package com.sony.songpal.contextlib.b;

import android.content.Context;
import android.location.Location;
import com.google.android.gms.maps.model.LatLng;
import com.google.gson.e;
import com.google.gson.f;
import com.google.gson.stream.b;
import com.sony.context.scf2.core.SCFCore;
import com.sony.context.scf2.core.enums.ActualLocationFlag;
import com.sony.context.scf2.core.enums.PlaceType;
import com.sony.context.scf2.core.exceptions.SCFBrokenDatabaseFileException;
import com.sony.context.scf2.core.exceptions.SCFBrokenModelFileException;
import com.sony.context.scf2.core.exceptions.SCFIOException;
import com.sony.context.scf2.core.types.Coordinate;
import com.sony.context.scf2.core.types.Location;
import com.sony.context.scf2.core.types.PlaceInfo;
import com.sony.context.scf2.core.types.Timestamp;
import com.sony.songpal.contextlib.PlaceInfo;
import com.sony.songpal.contextlib.PlaceType;
import com.sony.songpal.contextlib.a.a;
import com.sony.songpal.contextlib.b;
import com.sony.songpal.contextlib.c.b;
import com.sony.songpal.contextlib.debug.ContextStatus;
import com.sony.songpal.contextlib.f;
import com.sony.songpal.contextlib.judge.JudgeStation;
import com.sony.songpal.contextlib.judge.b;
import com.sony.songpal.contextlib.location.b;
import com.sony.songpal.ishinlib.IshinAct;
import com.sony.songpal.ishinlib.c;
import com.sony.songpal.util.SpLog;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class a extends a implements b {
  private static IshinAct k;
  
  private static c o;
  
  private final String a = getClass().getSimpleName();
  
  private final Object b = new Object();
  
  private Context c;
  
  private long d;
  
  private com.sony.songpal.contextlib.location.a e;
  
  private JudgeStation f;
  
  private ArrayList<com.sony.songpal.contextlib.judge.a> g;
  
  private ArrayList<PlaceInfo> h;
  
  private e i = (new f()).b().c();
  
  private b j;
  
  private boolean l;
  
  private ExecutorService m = null;
  
  private f n;
  
  private final String p = "Engine: ";
  
  private b q = new b(this) {
      public void a(Location param1Location) {
        long l = (new Date()).getTime();
        Location[] arrayOfLocation = com.sony.songpal.contextlib.location.a.c();
        if (param1Location != null) {
          com.sony.songpal.contextlib.judge.a a1;
          StringBuilder stringBuilder2;
          Location location4;
          a.b(this.a).a(l, arrayOfLocation[0], arrayOfLocation[1], "Engine: [Found station]");
          b b2 = a.b(this.a);
          Location location2 = arrayOfLocation[0];
          Location location3 = arrayOfLocation[1];
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("Engine: Location : ");
          stringBuilder1.append(String.valueOf(param1Location.getLatitude()));
          stringBuilder1.append(", ");
          stringBuilder1.append(String.valueOf(param1Location.getLongitude()));
          b2.a(l, location2, location3, stringBuilder1.toString());
          com.sony.songpal.contextlib.judge.a a2 = new com.sony.songpal.contextlib.judge.a(param1Location.getTime(), param1Location.getLatitude(), param1Location.getLongitude(), param1Location.getAccuracy(), param1Location.getProvider());
          Iterator<PlaceInfo> iterator = a.c(this.a).iterator();
          while (iterator.hasNext()) {
            PlaceInfo placeInfo = iterator.next();
            if (placeInfo.e() == PlaceType.Station && com.sony.songpal.contextlib.d.a.a(a2.c, a2.d, placeInfo.d().c(), placeInfo.d().d()) <= 100.0D) {
              b b3 = a.b(this.a);
              location3 = arrayOfLocation[0];
              Location location = arrayOfLocation[1];
              stringBuilder2 = new StringBuilder();
              stringBuilder2.append("Engine: Already registered : ");
              stringBuilder2.append(String.valueOf(placeInfo.d().c()));
              stringBuilder2.append(", ");
              stringBuilder2.append(String.valueOf(placeInfo.d().d()));
              b3.a(l, location3, location, stringBuilder2.toString());
              this.a.a(ContextStatus.NearbyCandidate, param1Location);
              return;
            } 
          } 
          iterator = a.d(this.a).iterator();
          b2 = null;
          while (iterator.hasNext()) {
            com.sony.songpal.contextlib.judge.a a4 = (com.sony.songpal.contextlib.judge.a)iterator.next();
            if (b2 == null) {
              a1 = a4;
              continue;
            } 
            com.sony.songpal.contextlib.judge.a a3 = a1;
            if (com.sony.songpal.contextlib.d.a.a(((com.sony.songpal.contextlib.judge.a)stringBuilder2).c, ((com.sony.songpal.contextlib.judge.a)stringBuilder2).d, a4.c, a4.d) < com.sony.songpal.contextlib.d.a.a(((com.sony.songpal.contextlib.judge.a)stringBuilder2).c, ((com.sony.songpal.contextlib.judge.a)stringBuilder2).d, a1.c, a1.d))
              a3 = a4; 
            a1 = a3;
          } 
          if (a1 != null && com.sony.songpal.contextlib.d.a.a(((com.sony.songpal.contextlib.judge.a)stringBuilder2).c, ((com.sony.songpal.contextlib.judge.a)stringBuilder2).d, a1.c, a1.d) <= 100.0D) {
            b b3 = a.b(this.a);
            location3 = arrayOfLocation[0];
            Location location = arrayOfLocation[1];
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Engine: Candidate 1 : ");
            stringBuilder.append(String.valueOf(a1.c));
            stringBuilder.append(", ");
            stringBuilder.append(String.valueOf(a1.d));
            b3.a(l, location3, location, stringBuilder.toString());
            b3 = a.b(this.a);
            location3 = arrayOfLocation[0];
            location = arrayOfLocation[1];
            stringBuilder = new StringBuilder();
            stringBuilder.append("Engine: Candidate 2 : ");
            stringBuilder.append(String.valueOf(((com.sony.songpal.contextlib.judge.a)stringBuilder2).c));
            stringBuilder.append(", ");
            stringBuilder.append(String.valueOf(((com.sony.songpal.contextlib.judge.a)stringBuilder2).d));
            b3.a(l, location3, location, stringBuilder.toString());
            a.d(this.a).remove(a1);
            a.e(this.a);
            LatLng latLng = com.sony.songpal.contextlib.d.a.b(((com.sony.songpal.contextlib.judge.a)stringBuilder2).c, ((com.sony.songpal.contextlib.judge.a)stringBuilder2).d, a1.c, a1.d);
            b b4 = a.b(this.a);
            location = arrayOfLocation[0];
            location4 = arrayOfLocation[1];
            stringBuilder = new StringBuilder();
            stringBuilder.append("Engine: Midpoint    : ");
            stringBuilder.append(String.valueOf(latLng.latitude));
            stringBuilder.append(", ");
            stringBuilder.append(String.valueOf(latLng.longitude));
            b4.a(l, location, location4, stringBuilder.toString());
            PlaceInfo placeInfo = new PlaceInfo(PlaceInfo.Marker.Detection, PlaceType.Station, a.f(this.a), new b(l, latLng.latitude, latLng.longitude, 0.0F, ""), l, 0);
            placeInfo.b(new b(a1.b, a1.c, a1.d, a1.e, a1.f));
            placeInfo.b(new b(((com.sony.songpal.contextlib.judge.a)stringBuilder2).b, ((com.sony.songpal.contextlib.judge.a)stringBuilder2).c, ((com.sony.songpal.contextlib.judge.a)stringBuilder2).d, ((com.sony.songpal.contextlib.judge.a)stringBuilder2).e, ((com.sony.songpal.contextlib.judge.a)stringBuilder2).f));
            a.c(this.a).add(placeInfo);
            a.g(this.a);
            this.a.a(ContextStatus.AddPlace, param1Location);
            if (a.h(this.a) != null)
              a.h(this.a).a(placeInfo); 
            return;
          } 
          b b1 = a.b(this.a);
          Location location1 = location4[0];
          location3 = location4[1];
          stringBuilder1 = new StringBuilder();
          stringBuilder1.append("Engine: Add to station candidate : ");
          stringBuilder1.append(String.valueOf(((com.sony.songpal.contextlib.judge.a)stringBuilder2).c));
          stringBuilder1.append(", ");
          stringBuilder1.append(String.valueOf(((com.sony.songpal.contextlib.judge.a)stringBuilder2).d));
          b1.a(l, location1, location3, stringBuilder1.toString());
          this.a.a(ContextStatus.AddStationCandidate, param1Location);
          ((com.sony.songpal.contextlib.judge.a)stringBuilder2).a = a.i(this.a);
          a.d(this.a).add(stringBuilder2);
          a.e(this.a);
          if (a.h(this.a) != null)
            a.h(this.a).a(); 
        } 
      }
    };
  
  public a(Context paramContext) {
    this.c = paramContext;
    k = IshinAct.NONE;
  }
  
  private int a(long paramLong) {
    byte b1;
    TimeZone timeZone = TimeZone.getDefault();
    int i = timeZone.getRawOffset();
    if (timeZone.inDaylightTime(new Date(paramLong))) {
      b1 = timeZone.getDSTSavings();
    } else {
      b1 = 0;
    } 
    return i + b1;
  }
  
  private String a(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(f());
    stringBuilder.append("/");
    stringBuilder.append("ContextLib");
    stringBuilder.append("/");
    stringBuilder.append(paramString);
    return stringBuilder.toString();
  }
  
  public static void a(c paramc) {
    o = paramc;
  }
  
  private void a(List<PlaceInfo> paramList) {
    synchronized (this.b) {
      long l = (new Date()).getTime();
      for (PlaceInfo placeInfo : paramList) {
        PlaceInfo placeInfo1;
        PlaceInfo placeInfo2 = null;
        Iterator<PlaceInfo> iterator = this.h.iterator();
        while (true) {
          placeInfo1 = placeInfo2;
          if (iterator.hasNext()) {
            placeInfo1 = iterator.next();
            if (placeInfo1.e() != PlaceType.Station && com.sony.songpal.contextlib.d.a.a(placeInfo.getCoordinate().getLatitude(), placeInfo.getCoordinate().getLongitude(), placeInfo1.d().c(), placeInfo1.d().d()) <= 200.0D)
              break; 
            continue;
          } 
          break;
        } 
        if (placeInfo1 != null) {
          if (placeInfo1.a() == PlaceInfo.Marker.Detection) {
            placeInfo1.d().a(placeInfo.getCoordinate().getLatitude());
            placeInfo1.d().b(placeInfo.getCoordinate().getLongitude());
          } 
          continue;
        } 
        int i = b(this.h);
        b b1 = new b(l, placeInfo.getCoordinate().getLatitude(), placeInfo.getCoordinate().getLongitude(), 0.0F, "");
        switch (null.a[placeInfo.getPlaceType().ordinal()]) {
          case 3:
            this.h.add(new PlaceInfo(PlaceInfo.Marker.Detection, PlaceType.Work, i, "", b1, l, placeInfo.getNumberOfStays()));
          case 2:
            this.h.add(new PlaceInfo(PlaceInfo.Marker.Detection, PlaceType.Home, i, "", b1, l, placeInfo.getNumberOfStays()));
          case 1:
            if (placeInfo.getNumberOfStays() >= 2)
              this.h.add(new PlaceInfo(PlaceInfo.Marker.Detection, PlaceType.Other, i, "", b1, l, placeInfo.getNumberOfStays())); 
        } 
      } 
      l();
      paramList = new ArrayList<PlaceInfo>();
      for (com.sony.songpal.contextlib.judge.a a1 : this.g) {
        if (l - a1.b < 2419200000L)
          paramList.add(a1); 
      } 
      this.g = (ArrayList)paramList;
      j();
      f f1 = this.n;
      if (f1 != null)
        f1.a(); 
      return;
    } 
  }
  
  public static boolean a(Context paramContext) {
    return a(paramContext, "ContextStationDB.json");
  }
  
  private static boolean a(Context paramContext, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramContext.getFilesDir());
    stringBuilder.append("/");
    stringBuilder.append("ContextLib");
    stringBuilder.append("/");
    stringBuilder.append(paramString);
    return (new File(stringBuilder.toString())).delete();
  }
  
  private int b(ArrayList<PlaceInfo> paramArrayList) {
    Iterator<PlaceInfo> iterator = paramArrayList.iterator();
    int i;
    for (i = 0; iterator.hasNext(); i = Math.max(((PlaceInfo)iterator.next()).b(), i));
    return i + 1;
  }
  
  public static boolean b(Context paramContext) {
    a(paramContext, "SCF2.db");
    a(paramContext, "PlaceContextModel.dat");
    return a(paramContext, "TransportationContextModel.dat");
  }
  
  public static IshinAct e() {
    return k;
  }
  
  private File f() {
    return this.c.getFilesDir();
  }
  
  private int g() {
    Iterator<PlaceInfo> iterator = this.h.iterator();
    int i;
    for (i = 0; iterator.hasNext(); i = Math.max(((PlaceInfo)iterator.next()).b(), i));
    return i + 1;
  }
  
  private int h() {
    Iterator<com.sony.songpal.contextlib.judge.a> iterator = this.g.iterator();
    int i;
    for (i = 0; iterator.hasNext(); i = Math.max(((com.sony.songpal.contextlib.judge.a)iterator.next()).a, i));
    return i + 1;
  }
  
  private void i() {
    Throwable throwable = null;
    this.g = null;
    try {
      com.google.gson.stream.a a1 = new com.google.gson.stream.a(new BufferedReader(new FileReader(a("ContextStationDB.json"))));
      Throwable throwable1 = throwable;
      try {
        Type type = (new com.google.gson.b.a<ArrayList<com.sony.songpal.contextlib.judge.a>>(this) {
          
          }).getType();
        throwable1 = throwable;
        this.g = (ArrayList<com.sony.songpal.contextlib.judge.a>)this.i.a(a1, type);
        a1.close();
      } catch (Throwable throwable2) {
        throwable1 = throwable2;
        throw throwable2;
      } finally {}
    } catch (IOException iOException) {}
    if (this.g == null)
      this.g = new ArrayList<com.sony.songpal.contextlib.judge.a>(); 
  }
  
  private void j() {
    try {
      b b1 = new b(new BufferedWriter(new FileWriter(a("ContextStationDB.json"))));
      Throwable throwable2 = null;
      Throwable throwable1 = throwable2;
      try {
        b1.c(" ");
        throwable1 = throwable2;
        this.i.a(this.g, ArrayList.class, b1);
        b1.close();
        return;
      } catch (Throwable throwable) {
        throwable1 = throwable;
        throw throwable;
      } finally {}
      if (throwable1 != null) {
        try {
          b1.close();
        } catch (Throwable throwable3) {
          throwable1.addSuppressed(throwable3);
        } 
      } else {
        throwable3.close();
      } 
      throw throwable2;
    } catch (IOException iOException) {
      SpLog.b(this.a, "writeStationJSON() json file write failed");
      return;
    } 
  }
  
  private void k() {
    Throwable throwable = null;
    this.h = null;
    try {
      com.google.gson.stream.a a1 = new com.google.gson.stream.a(new BufferedReader(new FileReader(a("ContextPlaceDB.json"))));
      Throwable throwable1 = throwable;
      try {
        Type type = (new com.google.gson.b.a<ArrayList<PlaceInfo>>(this) {
          
          }).getType();
        throwable1 = throwable;
        this.h = (ArrayList<PlaceInfo>)this.i.a(a1, type);
        a1.close();
      } catch (Throwable throwable2) {
        throwable1 = throwable2;
        throw throwable2;
      } finally {}
    } catch (IOException iOException) {}
    if (this.h == null)
      this.h = new ArrayList<PlaceInfo>(); 
    boolean bool = false;
    for (PlaceInfo placeInfo : this.h) {
      if (placeInfo.i() == 0) {
        placeInfo.a(100);
        bool = true;
      } 
    } 
    if (bool)
      l(); 
  }
  
  private void l() {
    try {
      b b1 = new b(new BufferedWriter(new FileWriter(a("ContextPlaceDB.json"))));
      Throwable throwable2 = null;
      Throwable throwable1 = throwable2;
      try {
        b1.c(" ");
        throwable1 = throwable2;
        this.i.a(this.h, ArrayList.class, b1);
        b1.close();
        return;
      } catch (Throwable throwable) {
        throwable1 = throwable;
        throw throwable;
      } finally {}
      if (throwable1 != null) {
        try {
          b1.close();
        } catch (Throwable throwable3) {
          throwable1.addSuppressed(throwable3);
        } 
      } else {
        throwable3.close();
      } 
      throw throwable2;
    } catch (IOException iOException) {
      SpLog.b(this.a, "writePlaceJSON() json file write failed");
      return;
    } 
  }
  
  public PlaceInfo a(PlaceType paramPlaceType, String paramString, double paramDouble1, double paramDouble2) {
    synchronized (this.b) {
      int i = g();
      long l = (new Date()).getTime();
      b b1 = new b(l, paramDouble1, paramDouble2, 0.0F, "");
      PlaceInfo placeInfo = new PlaceInfo(PlaceInfo.Marker.Added, paramPlaceType, i, paramString, b1, l, 0);
      this.h.add(placeInfo);
      l();
      return placeInfo;
    } 
  }
  
  public void a(Location paramLocation) {
    JudgeStation judgeStation = this.f;
    if (judgeStation != null)
      judgeStation.a(paramLocation); 
  }
  
  public void a(f paramf) {
    this.n = paramf;
  }
  
  public void a(IshinAct paramIshinAct) {
    k = paramIshinAct;
    JudgeStation judgeStation = this.f;
    if (judgeStation != null)
      judgeStation.a(paramIshinAct); 
    c c1 = o;
    if (c1 != null)
      c1.a(paramIshinAct); 
  }
  
  public void a(ArrayList<Location> paramArrayList) {
    if (this.l)
      return; 
    this.l = true;
    paramArrayList = new ArrayList<Location>(paramArrayList);
    this.m.submit(new Runnable(this, paramArrayList) {
          public void run() {
            LinkedList<Location> linkedList = new LinkedList();
            for (Location location : this.a) {
              int i = a.a(this.b, location.getTime());
              linkedList.add(new Location(new Timestamp(location.getTime(), i), new Coordinate(location.getLatitude(), location.getLongitude(), location.getAccuracy()), ActualLocationFlag.Actually));
            } 
            ArrayList arrayList1 = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            try {
              long l1 = System.currentTimeMillis();
              SCFCore.updatePlaceContextModel(a.a(this.b), null, new File(a.a(this.b, "SCF2.db")), a.a(this.b).getCacheDir(), linkedList, 28, arrayList1, arrayList2);
              if (arrayList1.size() > 0)
                a.a(this.b, arrayList1); 
              long l2 = System.currentTimeMillis();
              b b = a.b(this.b);
              long l3 = (new Date()).getTime();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Engine: updatePlaceContextModel -> Size=");
              stringBuilder.append(linkedList.size());
              stringBuilder.append("  ");
              stringBuilder.append(l2 - l1);
              stringBuilder.append("ms");
              b.a(l3, null, null, stringBuilder.toString());
            } catch (SCFBrokenDatabaseFileException sCFBrokenDatabaseFileException) {
              b b = a.b(this.b);
              long l = (new Date()).getTime();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Engine: SCFBrokenDatabaseFileException:");
              stringBuilder.append(sCFBrokenDatabaseFileException.getMessage());
              b.a(l, null, null, stringBuilder.toString());
            } catch (SCFBrokenModelFileException sCFBrokenModelFileException) {
              b b = a.b(this.b);
              long l = (new Date()).getTime();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Engine: SCFBrokenModelFileException:");
              stringBuilder.append(sCFBrokenModelFileException.getMessage());
              b.a(l, null, null, stringBuilder.toString());
            } catch (SCFIOException sCFIOException) {
              b b = a.b(this.b);
              long l = (new Date()).getTime();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("Engine: SCFIOException:");
              stringBuilder.append(sCFIOException.getMessage());
              b.a(l, null, null, stringBuilder.toString());
            } 
            a.a(this.b, false);
          }
        });
  }
  
  public boolean a() {
    try {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(f());
      stringBuilder.append("/");
      stringBuilder.append("ContextLib");
      (new File(stringBuilder.toString())).mkdirs();
      i();
      k();
      try {
        ArrayList<PlaceInfo> arrayList = new ArrayList();
        ArrayList arrayList1 = new ArrayList();
        SCFCore.updatePlaceContextModel(this.c, null, new File(a("SCF2.db")), this.c.getCacheDir(), null, 28, arrayList, arrayList1);
        if (arrayList.size() > 0)
          a(arrayList); 
        this.l = false;
        return true;
      } catch (SCFBrokenDatabaseFileException sCFBrokenDatabaseFileException) {
        return false;
      } catch (SCFBrokenModelFileException sCFBrokenModelFileException) {
        return false;
      } catch (SCFIOException sCFIOException) {
        return false;
      } 
    } catch (Exception exception) {
      return false;
    } 
  }
  
  public boolean a(int paramInt) {
    synchronized (this.b) {
      for (PlaceInfo placeInfo : this.h) {
        if (placeInfo.b() == paramInt) {
          this.h.remove(placeInfo);
          l();
          return true;
        } 
      } 
      return false;
    } 
  }
  
  public boolean a(PlaceInfo paramPlaceInfo) {
    synchronized (this.b) {
      for (PlaceInfo placeInfo : this.h) {
        if (placeInfo.b() == paramPlaceInfo.b()) {
          placeInfo.a(paramPlaceInfo.e());
          placeInfo.a(paramPlaceInfo.c());
          placeInfo.a(paramPlaceInfo.d());
          placeInfo.a(PlaceInfo.Marker.Coordinated);
          placeInfo.a(paramPlaceInfo.i());
          l();
          return true;
        } 
      } 
      return false;
    } 
  }
  
  public void b(f paramf) {
    synchronized (this.b) {
      if (this.n == paramf)
        this.n = null; 
      return;
    } 
  }
  
  public boolean b() {
    this.d = (new Date()).getTime();
    k = IshinAct.NONE;
    this.j = new b();
    this.j.a(false);
    this.j.a();
    this.j.a((new Date()).getTime(), null, null, "Engine: start");
    this.f = new JudgeStation();
    this.f.a(this.q);
    this.e = com.sony.songpal.contextlib.location.a.a();
    this.e.a(this);
    this.e.a(this.c);
    this.m = Executors.newSingleThreadExecutor();
    f f1 = this.n;
    if (f1 != null)
      f1.a(); 
    return true;
  }
  
  public boolean c() {
    this.e.b();
    this.e.b(this);
    this.f = null;
    ExecutorService executorService = this.m;
    if (executorService != null) {
      executorService.shutdownNow();
      this.m = null;
    } 
    k = IshinAct.NONE;
    return true;
  }
  
  public ArrayList<PlaceInfo> d() {
    synchronized (this.b) {
      return this.h;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */