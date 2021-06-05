package com.sony.songpal.contextlib.location;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import com.sony.songpal.contextlib.c.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class a implements LocationListener {
  private static Location[] g;
  
  private List<b> a = new ArrayList<b>();
  
  private final Object b = new Object();
  
  private Context c;
  
  private LocationManager d;
  
  private long e;
  
  private ArrayList<Location> f;
  
  private int h = 0;
  
  private c i;
  
  private a() {}
  
  public static a a() {
    return a.a();
  }
  
  public static Location[] c() {
    return g;
  }
  
  public void a(Context paramContext) {
    synchronized (this.b) {
      if (this.h > 0)
        return; 
      this.h++;
      this.c = paramContext;
      this.d = (LocationManager)this.c.getSystemService("location");
      try {
        LocationManager locationManager = this.d;
        long l = 1000L;
        float f = true;
        locationManager.requestLocationUpdates("gps", l, f, this);
        this.d.requestLocationUpdates("network", l, f, this);
      } catch (SecurityException securityException) {}
      g = new Location[2];
      this.e = 0L;
      this.f = new ArrayList<Location>();
      this.i = new c();
      this.i.a(false);
      this.i.a();
      return;
    } 
  }
  
  public void a(b paramb) {
    synchronized (this.b) {
      this.a.add(paramb);
      return;
    } 
  }
  
  public void b() {
    synchronized (this.b) {
      if (this.h == 0)
        return; 
      int i = --this.h;
      if (i == 0) {
        try {
          if (this.d != null)
            this.d.removeUpdates(this); 
        } catch (SecurityException securityException) {}
        this.f = null;
        this.i = null;
      } 
      return;
    } 
  }
  
  public void b(b paramb) {
    synchronized (this.b) {
      this.a.remove(paramb);
      return;
    } 
  }
  
  public void onLocationChanged(Location paramLocation) {
    if (paramLocation == null)
      return; 
    synchronized (this.b) {
      if (this.h == 0)
        return; 
      Iterator<b> iterator = this.a.iterator();
      while (iterator.hasNext())
        ((b)iterator.next()).a(paramLocation); 
      if (paramLocation.getProvider().compareTo("network") == 0) {
        g[1] = paramLocation;
      } else {
        g[0] = paramLocation;
      } 
      if (this.e == 0L)
        this.e = paramLocation.getTime(); 
      this.f.add(paramLocation);
      if (paramLocation.getTime() >= this.e + 600000L)
        synchronized (this.b) {
          iterator = this.a.iterator();
          while (iterator.hasNext())
            ((b)iterator.next()).a(this.f); 
          this.i.a(this.f);
          this.f.clear();
          this.e = paramLocation.getTime();
          return;
        }  
      return;
    } 
  }
  
  public void onProviderDisabled(String paramString) {}
  
  public void onProviderEnabled(String paramString) {}
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
  
  private static class a {
    private static a a = new a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/location/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */