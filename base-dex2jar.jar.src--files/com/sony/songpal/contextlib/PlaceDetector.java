package com.sony.songpal.contextlib;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.Geofence;
import com.google.android.gms.location.GeofencingClient;
import com.google.android.gms.location.GeofencingEvent;
import com.google.android.gms.location.GeofencingRequest;
import com.sony.songpal.contextlib.a.a;
import com.sony.songpal.contextlib.b.a;
import com.sony.songpal.contextlib.d.a;
import com.sony.songpal.contextlib.judge.JudgeStation;
import com.sony.songpal.contextlib.location.GeoFenceManager;
import com.sony.songpal.contextlib.location.a;
import com.sony.songpal.contextlib.location.b;
import com.sony.songpal.ishinlib.IshinAct;
import com.sony.songpal.ishinlib.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class PlaceDetector extends a implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, ResultCallback<Status>, b, c {
  private final String a = getClass().getSimpleName();
  
  private final Object b = new Object();
  
  private Context c;
  
  private List<a> d = new ArrayList<a>();
  
  private GeofencingClient e;
  
  private boolean f;
  
  private d g;
  
  private c h;
  
  private a i;
  
  private PendingIntent j;
  
  private List<PlaceInfo> k = new ArrayList<PlaceInfo>();
  
  private IshinAct l;
  
  private List<a> m = new ArrayList<a>();
  
  private Handler n = new Handler();
  
  private Runnable o;
  
  private Runnable p;
  
  private Runnable q;
  
  private LocationStatus.Status r;
  
  private Location s;
  
  private BroadcastReceiver t = new BroadcastReceiver(this) {
      public void onReceive(Context param1Context, Intent param1Intent) {
        GeofencingEvent geofencingEvent = GeofencingEvent.fromIntent(param1Intent);
        Location location = geofencingEvent.getTriggeringLocation();
        for (Geofence geofence : geofencingEvent.getTriggeringGeofences()) {
          PlaceDetector.a a = PlaceDetector.a(this.a, geofence.getRequestId());
          if (a != null) {
            PlaceInfo placeInfo = a.a;
            if (geofencingEvent.getGeofenceTransition() == 1) {
              if (placeInfo.e() == PlaceType.Station) {
                if (a.c == PlaceDetector.GeofenceSide.Outside) {
                  if (JudgeStation.a() && PlaceDetector.a(this.a) != null)
                    PlaceDetector.a(this.a).a(placeInfo, location); 
                  continue;
                } 
                if (PlaceDetector.a(this.a) != null)
                  PlaceDetector.a(this.a).a(placeInfo, location); 
                continue;
              } 
              if (!JudgeStation.a() && PlaceDetector.a(this.a) != null)
                PlaceDetector.a(this.a).a(placeInfo, location); 
              continue;
            } 
            if (geofencingEvent.getGeofenceTransition() == 2 && PlaceDetector.a(this.a) != null)
              PlaceDetector.a(this.a).b(placeInfo, location); 
          } 
        } 
      }
    };
  
  private BroadcastReceiver u = new BroadcastReceiver(this) {
      public void onReceive(Context param1Context, Intent param1Intent) {
        Location location = new Location(param1Intent.getStringExtra("Provider"));
        location.setTime(param1Intent.getLongExtra("Timestamp", 0L));
        location.setLatitude(param1Intent.getDoubleExtra("Latitude", 0.0D));
        location.setLongitude(param1Intent.getDoubleExtra("Longitude", 0.0D));
        location.setAccuracy(param1Intent.getFloatExtra("Accuracy", 0.0F));
        String str = param1Intent.getStringExtra("RequestId");
        int i = param1Intent.getIntExtra("Transition", 0);
        double d = param1Intent.getDoubleExtra("Distance", 0.0D);
        PlaceDetector.a a = PlaceDetector.a(this.a, str);
        if (a != null) {
          PlaceInfo placeInfo = a.a;
          if (GeoFenceManager.GeofenceTransition.getType(i) == GeoFenceManager.GeofenceTransition.Enter) {
            PlaceDetector.b(this.a);
            if (placeInfo.e() == PlaceType.Station) {
              if (a.c == PlaceDetector.GeofenceSide.Outside) {
                if (JudgeStation.a() && PlaceDetector.a(this.a) != null) {
                  PlaceDetector.a(this.a).a(placeInfo, location);
                  PlaceDetector.a(this.a).a(placeInfo, location, d);
                  return;
                } 
              } else if (PlaceDetector.a(this.a) != null) {
                PlaceDetector.a(this.a).a(placeInfo, location);
                PlaceDetector.a(this.a).a(placeInfo, location, d);
                return;
              } 
            } else {
              if (PlaceDetector.c(this.a) == IshinAct.NONE || PlaceDetector.c(this.a) == IshinAct.LONG_STAY) {
                if (PlaceDetector.a(this.a) != null) {
                  PlaceDetector.a(this.a).a(placeInfo, location);
                  PlaceDetector.a(this.a).a(placeInfo, location, d);
                  return;
                } 
                return;
              } 
              PlaceDetector.a(this.a, a);
              return;
            } 
          } else if (GeoFenceManager.GeofenceTransition.getType(i) == GeoFenceManager.GeofenceTransition.Exit) {
            PlaceDetector.b(this.a, a);
            if (PlaceDetector.a(this.a) != null) {
              PlaceDetector.a(this.a).b(placeInfo, location);
              PlaceDetector.a(this.a).b(placeInfo, location, d);
            } 
          } 
        } 
      }
    };
  
  public PlaceDetector(Context paramContext) {
    this.c = paramContext;
  }
  
  private Geofence a(PlaceInfo paramPlaceInfo, float paramFloat, GeofenceSide paramGeofenceSide) {
    return (new Geofence.Builder()).setRequestId(a(paramPlaceInfo, paramGeofenceSide)).setCircularRegion(paramPlaceInfo.d().c(), paramPlaceInfo.d().d(), paramFloat).setLoiteringDelay(1000).setNotificationResponsiveness(1000).setExpirationDuration(-1L).setTransitionTypes(3).build();
  }
  
  private String a(PlaceInfo paramPlaceInfo, GeofenceSide paramGeofenceSide) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(String.valueOf(paramPlaceInfo.b()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramPlaceInfo.d().c()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramPlaceInfo.d().d()));
    stringBuilder.append(",");
    stringBuilder.append(paramGeofenceSide.toString());
    return stringBuilder.toString();
  }
  
  private void a(LocationStatus.Status paramStatus, Location paramLocation) {
    c c1 = this.h;
    if (c1 != null)
      c1.a(new LocationStatus(paramStatus, paramLocation)); 
  }
  
  private void a(a parama) {
    this.m.add(parama);
  }
  
  private String[] a(String paramString) {
    return paramString.split(",", -1);
  }
  
  private a b(String paramString) {
    String[] arrayOfString = a(paramString);
    if (arrayOfString.length != 4)
      return null; 
    for (a a1 : this.d) {
      int i = Integer.parseInt(arrayOfString[0]);
      double d1 = Double.parseDouble(arrayOfString[1]);
      double d2 = Double.parseDouble(arrayOfString[2]);
      String str = a1.c.toString();
      if (a1.a.b() == i && a1.a.d().c() == d1 && a1.a.d().d() == d2 && str.equals(arrayOfString[3]))
        return a1; 
    } 
    return null;
  }
  
  private void b(a parama) {
    this.m.remove(parama);
  }
  
  private void d() {
    if (this.f) {
      PendingIntent pendingIntent = this.j;
      if (pendingIntent != null) {
        this.e.removeGeofences(pendingIntent);
        this.j = null;
      } 
      this.d.clear();
      for (PlaceInfo placeInfo : this.k) {
        int j = placeInfo.i();
        int i = j;
        if (placeInfo.e() == PlaceType.Station)
          i = j * 10; 
        Geofence geofence = a(placeInfo, i, GeofenceSide.Outside);
        this.d.add(new a(placeInfo, geofence, GeofenceSide.Outside));
        if (placeInfo.e() == PlaceType.Station) {
          geofence = a(placeInfo, placeInfo.i(), GeofenceSide.Inside);
          this.d.add(new a(placeInfo, geofence, GeofenceSide.Inside));
        } 
      } 
      if (this.d.isEmpty())
        return; 
      LinkedList<Geofence> linkedList = new LinkedList();
      Iterator<a> iterator = this.d.iterator();
      while (iterator.hasNext())
        linkedList.add(((a)iterator.next()).b); 
      try {
        this.j = f();
        GeofencingRequest geofencingRequest = (new GeofencingRequest.Builder()).setInitialTrigger(1).addGeofences(linkedList).build();
        this.e.addGeofences(geofencingRequest, this.j);
        return;
      } catch (SecurityException securityException) {
        return;
      } 
    } 
  }
  
  private void e() {
    GeoFenceManager.a().c();
    this.k.clear();
  }
  
  private PendingIntent f() {
    Intent intent = new Intent("com.sony.songpal.contextlib.ACTION_GEO_FENCE");
    return PendingIntent.getBroadcast(this.c, 0, intent, 134217728);
  }
  
  private void g() {
    this.s = null;
    this.r = LocationStatus.Status.LOCATION_NONE;
    a(this.r, (Location)null);
    this.o = new Runnable(this) {
        public void run() {
          synchronized (PlaceDetector.d(this.a)) {
            PlaceDetector.f(this.a).removeCallbacks(PlaceDetector.j(this.a));
            if (PlaceDetector.e(this.a) != null)
              PlaceDetector.f(this.a).removeCallbacks(PlaceDetector.e(this.a)); 
            if (PlaceDetector.g(this.a) != null)
              PlaceDetector.f(this.a).removeCallbacks(PlaceDetector.g(this.a)); 
            PlaceDetector.a(this.a, LocationStatus.Status.LOCATION_SEARCH);
            PlaceDetector.a(this.a, PlaceDetector.h(this.a), PlaceDetector.i(this.a));
            return;
          } 
        }
      };
    this.n.postDelayed(this.o, 20000L);
  }
  
  private void h() {
    synchronized (this.b) {
      if (this.o != null) {
        this.n.removeCallbacks(this.o);
        this.o = null;
      } 
      if (this.p != null) {
        this.n.removeCallbacks(this.p);
        this.p = null;
      } 
      if (this.q != null) {
        this.n.removeCallbacks(this.q);
        this.q = null;
      } 
      return;
    } 
  }
  
  private void i() {
    this.m.clear();
  }
  
  public void a(Location paramLocation) {
    synchronized (this.b) {
      if (this.o == null)
        return; 
      this.s = paramLocation;
      this.n.removeCallbacks(this.o);
      this.n.postDelayed(this.o, 20000L);
      if (this.p == null)
        this.p = new Runnable(this) {
            public void run() {
              synchronized (PlaceDetector.d(this.a)) {
                PlaceDetector.f(this.a).removeCallbacks(PlaceDetector.e(this.a));
                if (PlaceDetector.g(this.a) != null)
                  PlaceDetector.f(this.a).removeCallbacks(PlaceDetector.g(this.a)); 
                if (PlaceDetector.h(this.a) != LocationStatus.Status.LOCATION_SEARCH) {
                  PlaceDetector.a(this.a, LocationStatus.Status.LOCATION_COARSE);
                  PlaceDetector.a(this.a, PlaceDetector.h(this.a), PlaceDetector.i(this.a));
                } 
                return;
              } 
            }
          }; 
      if (paramLocation.getAccuracy() <= 200.0F) {
        if (this.q == null) {
          this.r = LocationStatus.Status.LOCATION_FINE;
          a(this.r, paramLocation);
          this.q = new Runnable(this) {
              public void run() {
                synchronized (PlaceDetector.d(this.a)) {
                  PlaceDetector.f(this.a).removeCallbacks(PlaceDetector.g(this.a));
                  if (PlaceDetector.h(this.a) == LocationStatus.Status.LOCATION_FINE) {
                    PlaceDetector.a(this.a, PlaceDetector.h(this.a), PlaceDetector.i(this.a));
                    PlaceDetector.f(this.a).postDelayed(PlaceDetector.g(this.a), 20000L);
                  } 
                  return;
                } 
              }
            };
          this.n.postDelayed(this.q, 20000L);
        } else if (this.r != LocationStatus.Status.LOCATION_FINE) {
          this.r = LocationStatus.Status.LOCATION_FINE;
          a(this.r, paramLocation);
          this.n.postDelayed(this.q, 20000L);
        } 
        this.n.removeCallbacks(this.p);
        this.n.postDelayed(this.p, 20000L);
      } else if (this.r == LocationStatus.Status.LOCATION_SEARCH) {
        this.r = LocationStatus.Status.LOCATION_COARSE;
        a(this.r, paramLocation);
      } 
      return;
    } 
  }
  
  public void a(Status paramStatus) {}
  
  public void a(a parama) {
    this.i = parama;
  }
  
  public void a(c paramc) {
    this.h = paramc;
  }
  
  public void a(d paramd) {
    this.g = paramd;
  }
  
  public void a(IshinAct paramIshinAct) {
    synchronized (this.b) {
      this.l = paramIshinAct;
      if (paramIshinAct == IshinAct.LONG_STAY) {
        if (this.g != null)
          for (a a1 : this.m) {
            double d1 = 0.0D;
            if (this.s != null)
              d1 = a.a(a1.a.d().c(), a1.a.d().d(), this.s.getLatitude(), this.s.getLongitude()); 
            this.g.a(a1.a, this.s);
            this.g.a(a1.a, this.s, d1);
          }  
        i();
      } 
      return;
    } 
  }
  
  public void a(ArrayList<Location> paramArrayList) {}
  
  public boolean a() {
    synchronized (this.b) {
      GeoFenceManager.a().a(this.c);
      this.f = true;
      null = new IntentFilter();
      null.addAction("com.sony.songpal.contextlib.ACTION_GEO_FENCE");
      this.c.registerReceiver(this.u, (IntentFilter)null);
      this.k.clear();
      this.d.clear();
      this.l = IshinAct.NONE;
      i();
      a.a(this);
      a.a().a(this);
      a.a().a(this.c);
      g();
      return true;
    } 
  }
  
  public boolean a(PlaceInfo paramPlaceInfo) {
    synchronized (this.b) {
      if (this.k.size() >= 50)
        return false; 
      this.k.add(paramPlaceInfo);
      int i = paramPlaceInfo.i();
      if (paramPlaceInfo.e() == PlaceType.Station)
        i *= 10; 
      this.d.add(new a(paramPlaceInfo, null, GeofenceSide.Outside));
      GeoFenceManager.a().a("com.sony.songpal.contextlib.ACTION_GEO_FENCE", a(paramPlaceInfo, GeofenceSide.Outside), paramPlaceInfo.d().c(), paramPlaceInfo.d().d(), i);
      if (paramPlaceInfo.e() == PlaceType.Station) {
        this.d.add(new a(paramPlaceInfo, null, GeofenceSide.Inside));
        GeoFenceManager.a().a("com.sony.songpal.contextlib.ACTION_GEO_FENCE", a(paramPlaceInfo, GeofenceSide.Inside), paramPlaceInfo.d().c(), paramPlaceInfo.d().d(), paramPlaceInfo.i());
      } 
      return true;
    } 
  }
  
  public void b(c paramc) {
    synchronized (this.b) {
      if (this.h == paramc)
        this.h = null; 
      return;
    } 
  }
  
  public void b(d paramd) {
    synchronized (this.b) {
      if (this.g == paramd)
        this.g = null; 
      return;
    } 
  }
  
  public boolean b() {
    synchronized (this.b) {
      GeoFenceManager.a().b();
      this.c.unregisterReceiver(this.u);
      e();
      this.d.clear();
      h();
      a.a().b();
      a.a().b(this);
      a.a(null);
      return true;
    } 
  }
  
  public boolean b(PlaceInfo paramPlaceInfo) {
    synchronized (this.b) {
      for (PlaceInfo placeInfo : this.k) {
        if (placeInfo.equals(paramPlaceInfo)) {
          this.k.remove(placeInfo);
          GeoFenceManager.a().a(a(paramPlaceInfo, GeofenceSide.Inside));
          GeoFenceManager.a().a(a(paramPlaceInfo, GeofenceSide.Outside));
          while (true) {
            for (a a1 : this.d) {
              if (a1.a.equals(paramPlaceInfo)) {
                this.d.remove(a1);
                b(a1);
                boolean bool1 = true;
                continue;
              } 
            } 
            boolean bool = false;
            if (!bool)
              return true; 
          } 
        } 
      } 
      return false;
    } 
  }
  
  public List<PlaceInfo> c() {
    synchronized (this.b) {
      ArrayList<PlaceInfo> arrayList = new ArrayList();
      Iterator<a> iterator = this.d.iterator();
      while (iterator.hasNext())
        arrayList.add(((a)iterator.next()).a); 
      return arrayList;
    } 
  }
  
  public void onConnected(Bundle paramBundle) {
    this.f = true;
    synchronized (this.b) {
      d();
      return;
    } 
  }
  
  public void onConnectionFailed(ConnectionResult paramConnectionResult) {}
  
  public void onConnectionSuspended(int paramInt) {}
  
  private enum GeofenceSide {
    Inside, Outside;
  }
  
  private class a {
    PlaceInfo a;
    
    Geofence b;
    
    PlaceDetector.GeofenceSide c;
    
    private a(PlaceDetector this$0, PlaceInfo param1PlaceInfo, Geofence param1Geofence, PlaceDetector.GeofenceSide param1GeofenceSide) {
      this.a = param1PlaceInfo;
      this.b = param1Geofence;
      this.c = param1GeofenceSide;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/PlaceDetector.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */