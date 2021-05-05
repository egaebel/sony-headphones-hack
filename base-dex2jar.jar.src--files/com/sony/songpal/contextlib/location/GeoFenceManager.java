package com.sony.songpal.contextlib.location;

import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Handler;
import com.sony.songpal.ishinlib.IshinAct;
import com.sony.songpal.util.SpLog;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class GeoFenceManager implements b {
  private final String a = getClass().getSimpleName();
  
  private Context b;
  
  private List<a> c = null;
  
  private GeoFenceManager() {
    this.c = new ArrayList<a>();
  }
  
  public static GeoFenceManager a() {
    return b.a();
  }
  
  public void a(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: putfield b : Landroid/content/Context;
    //   7: invokestatic a : ()Lcom/sony/songpal/contextlib/location/a;
    //   10: aload_0
    //   11: invokevirtual a : (Lcom/sony/songpal/contextlib/location/b;)V
    //   14: invokestatic a : ()Lcom/sony/songpal/contextlib/location/a;
    //   17: aload_1
    //   18: invokevirtual a : (Landroid/content/Context;)V
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: astore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: athrow
    // Exception table:
    //   from	to	target	type
    //   2	21	24	finally
  }
  
  public void a(Location paramLocation) {
    if (this.c == null)
      return; 
    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd,HH:mm:ss.SSS", Locale.JAPANESE);
    String str = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Location : ");
    stringBuilder.append(paramLocation.getProvider());
    stringBuilder.append(" ");
    stringBuilder.append(simpleDateFormat.format(new Date(paramLocation.getTime())));
    stringBuilder.append(" ");
    stringBuilder.append(String.valueOf(paramLocation.getLatitude()));
    stringBuilder.append(",");
    stringBuilder.append(String.valueOf(paramLocation.getLongitude()));
    SpLog.b(str, stringBuilder.toString());
    Iterator<a> iterator = this.c.iterator();
    while (iterator.hasNext())
      ((a)iterator.next()).a(paramLocation); 
  }
  
  public void a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Ljava/util/List;
    //   6: invokeinterface iterator : ()Ljava/util/Iterator;
    //   11: astore_2
    //   12: aload_2
    //   13: invokeinterface hasNext : ()Z
    //   18: ifeq -> 60
    //   21: aload_2
    //   22: invokeinterface next : ()Ljava/lang/Object;
    //   27: checkcast com/sony/songpal/contextlib/location/GeoFenceManager$a
    //   30: astore_3
    //   31: aload_3
    //   32: invokestatic a : (Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Ljava/lang/String;
    //   35: aload_1
    //   36: invokevirtual compareTo : (Ljava/lang/String;)I
    //   39: ifne -> 12
    //   42: aload_3
    //   43: invokevirtual a : ()V
    //   46: aload_0
    //   47: getfield c : Ljava/util/List;
    //   50: aload_3
    //   51: invokeinterface remove : (Ljava/lang/Object;)Z
    //   56: pop
    //   57: aload_0
    //   58: monitorexit
    //   59: return
    //   60: aload_0
    //   61: monitorexit
    //   62: return
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    // Exception table:
    //   from	to	target	type
    //   2	12	63	finally
    //   12	57	63	finally
  }
  
  public void a(String paramString1, String paramString2, double paramDouble1, double paramDouble2, float paramFloat) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Ljava/util/List;
    //   6: new com/sony/songpal/contextlib/location/GeoFenceManager$a
    //   9: dup
    //   10: aload_0
    //   11: aload_1
    //   12: aload_2
    //   13: dload_3
    //   14: dload #5
    //   16: fload #7
    //   18: aconst_null
    //   19: invokespecial <init> : (Lcom/sony/songpal/contextlib/location/GeoFenceManager;Ljava/lang/String;Ljava/lang/String;DDFLcom/sony/songpal/contextlib/location/GeoFenceManager$1;)V
    //   22: invokeinterface add : (Ljava/lang/Object;)Z
    //   27: pop
    //   28: aload_0
    //   29: monitorexit
    //   30: return
    //   31: astore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: athrow
    // Exception table:
    //   from	to	target	type
    //   2	28	31	finally
  }
  
  public void a(ArrayList<Location> paramArrayList) {}
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Ljava/util/List;
    //   6: invokeinterface iterator : ()Ljava/util/Iterator;
    //   11: astore_1
    //   12: aload_1
    //   13: invokeinterface hasNext : ()Z
    //   18: ifeq -> 36
    //   21: aload_1
    //   22: invokeinterface next : ()Ljava/lang/Object;
    //   27: checkcast com/sony/songpal/contextlib/location/GeoFenceManager$a
    //   30: invokevirtual a : ()V
    //   33: goto -> 12
    //   36: aload_0
    //   37: getfield c : Ljava/util/List;
    //   40: invokeinterface clear : ()V
    //   45: invokestatic a : ()Lcom/sony/songpal/contextlib/location/a;
    //   48: invokevirtual b : ()V
    //   51: invokestatic a : ()Lcom/sony/songpal/contextlib/location/a;
    //   54: aload_0
    //   55: invokevirtual b : (Lcom/sony/songpal/contextlib/location/b;)V
    //   58: aload_0
    //   59: monitorexit
    //   60: return
    //   61: astore_1
    //   62: aload_0
    //   63: monitorexit
    //   64: aload_1
    //   65: athrow
    // Exception table:
    //   from	to	target	type
    //   2	12	61	finally
    //   12	33	61	finally
    //   36	58	61	finally
  }
  
  public void c() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Ljava/util/List;
    //   6: invokeinterface clear : ()V
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: astore_1
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_1
    //   18: athrow
    // Exception table:
    //   from	to	target	type
    //   2	11	14	finally
  }
  
  public enum GeofenceTransition {
    Enter,
    Exit,
    None(0);
    
    private final int id;
    
    static {
      Enter = new GeofenceTransition("Enter", 2, 2);
      a = new GeofenceTransition[] { None, Exit, Enter };
    }
    
    GeofenceTransition(int param1Int1) {
      this.id = param1Int1;
    }
    
    public static GeofenceTransition getType(int param1Int) {
      for (GeofenceTransition geofenceTransition : values()) {
        if (geofenceTransition.getInt() == param1Int)
          return geofenceTransition; 
      } 
      return null;
    }
    
    public int getInt() {
      return this.id;
    }
  }
  
  private class a {
    private final int b = 2;
    
    private String c;
    
    private String d;
    
    private double e;
    
    private double f;
    
    private float g;
    
    private GeoFenceManager.GeofenceTransition h;
    
    private double i;
    
    private String j;
    
    private int k;
    
    private final Object l = new Object();
    
    private Runnable m;
    
    private Handler n = new Handler();
    
    private Location o;
    
    private GeoFenceManager.GeofenceTransition p;
    
    private a(GeoFenceManager this$0, String param1String1, String param1String2, double param1Double1, double param1Double2, float param1Float) {
      this.c = param1String1;
      this.d = param1String2;
      this.e = param1Double1;
      this.f = param1Double2;
      this.g = param1Float;
      this.h = GeoFenceManager.GeofenceTransition.None;
      this.i = 0.0D;
      this.j = "";
      this.k = 0;
      this.o = null;
      this.p = GeoFenceManager.GeofenceTransition.None;
    }
    
    private void a(GeoFenceManager.GeofenceTransition param1GeofenceTransition, Location param1Location) {
      double d = com.sony.songpal.contextlib.d.a.a(this.e, this.f, param1Location.getLatitude(), param1Location.getLongitude());
      if (param1Location.getProvider().compareToIgnoreCase("gps") == 0) {
        Runnable runnable = this.m;
        if (runnable != null) {
          this.n.removeCallbacks(runnable);
          this.m = null;
        } 
        this.k++;
        if (this.k >= 2) {
          this.h = param1GeofenceTransition;
          this.k = 0;
          this.i = d;
          this.j = "gps";
          Intent intent = new Intent(this.c);
          intent.putExtra("Timestamp", param1Location.getTime());
          intent.putExtra("Latitude", param1Location.getLatitude());
          intent.putExtra("Longitude", param1Location.getLongitude());
          intent.putExtra("Provider", param1Location.getProvider());
          intent.putExtra("Accuracy", param1Location.getAccuracy());
          intent.putExtra("RequestId", this.d);
          intent.putExtra("Transition", param1GeofenceTransition.getInt());
          intent.putExtra("Distance", this.i);
          GeoFenceManager.a(this.a).sendBroadcast(intent);
          return;
        } 
      } else if (param1Location.getAccuracy() <= 200.0F) {
        if (this.m == null) {
          this.m = new Runnable(this, param1GeofenceTransition) {
              public void run() {
                synchronized (GeoFenceManager.a.b(this.b)) {
                  GeoFenceManager.a.a(this.b, (Runnable)null);
                  GeoFenceManager.a.a(this.b, this.a);
                  GeoFenceManager.a.a(this.b, 0);
                  GeoFenceManager.a.a(this.b, com.sony.songpal.contextlib.d.a.a(GeoFenceManager.a.c(this.b), GeoFenceManager.a.d(this.b), GeoFenceManager.a.e(this.b).getLatitude(), GeoFenceManager.a.e(this.b).getLongitude()));
                  GeoFenceManager.a.a(this.b, "network");
                  Intent intent = new Intent(GeoFenceManager.a.f(this.b));
                  intent.putExtra("Timestamp", GeoFenceManager.a.e(this.b).getTime());
                  intent.putExtra("Latitude", GeoFenceManager.a.e(this.b).getLatitude());
                  intent.putExtra("Longitude", GeoFenceManager.a.e(this.b).getLongitude());
                  intent.putExtra("Provider", GeoFenceManager.a.e(this.b).getProvider());
                  intent.putExtra("Accuracy", GeoFenceManager.a.e(this.b).getAccuracy());
                  intent.putExtra("RequestId", GeoFenceManager.a.a(this.b));
                  intent.putExtra("Transition", this.a.getInt());
                  intent.putExtra("Distance", GeoFenceManager.a.g(this.b));
                  GeoFenceManager.a(this.b.a).sendBroadcast(intent);
                  return;
                } 
              }
            };
          this.o = param1Location;
          this.n.postDelayed(this.m, 20000L);
          return;
        } 
        this.o = param1Location;
      } 
    }
    
    public void a() {
      Runnable runnable = this.m;
      if (runnable != null) {
        this.n.removeCallbacks(runnable);
        this.m = null;
      } 
    }
    
    public void a(Location param1Location) {
      synchronized (this.l) {
        IshinAct ishinAct;
        GeoFenceManager.GeofenceTransition geofenceTransition1;
        GeoFenceManager.GeofenceTransition geofenceTransition2;
        double d = com.sony.songpal.contextlib.d.a.a(this.e, this.f, param1Location.getLatitude(), param1Location.getLongitude());
        switch (GeoFenceManager.null.a[this.h.ordinal()]) {
          case 3:
            ishinAct = com.sony.songpal.contextlib.b.a.e();
            if (ishinAct == IshinAct.STAY || ishinAct == IshinAct.LONG_STAY)
              break; 
            if (d > this.g) {
              a(GeoFenceManager.GeofenceTransition.Exit, param1Location);
              break;
            } 
            if (this.m != null) {
              this.n.removeCallbacks(this.m);
              this.m = null;
            } 
            this.k = 0;
            break;
          case 2:
            if (d <= this.g) {
              a(GeoFenceManager.GeofenceTransition.Enter, param1Location);
              break;
            } 
            if (this.m != null) {
              this.n.removeCallbacks(this.m);
              this.m = null;
            } 
            this.k = 0;
            break;
          case 1:
            geofenceTransition2 = this.p;
            if (d <= this.g) {
              geofenceTransition1 = geofenceTransition2;
              if (geofenceTransition2 != GeoFenceManager.GeofenceTransition.Enter) {
                geofenceTransition1 = GeoFenceManager.GeofenceTransition.Enter;
                if (this.m != null) {
                  this.n.removeCallbacks(this.m);
                  this.m = null;
                } 
                this.k = 0;
              } 
            } else {
              geofenceTransition1 = geofenceTransition2;
              if (geofenceTransition2 != GeoFenceManager.GeofenceTransition.Exit) {
                geofenceTransition1 = GeoFenceManager.GeofenceTransition.Exit;
                if (this.m != null) {
                  this.n.removeCallbacks(this.m);
                  this.m = null;
                } 
                this.k = 0;
              } 
            } 
            this.p = geofenceTransition1;
            a(geofenceTransition1, param1Location);
            break;
        } 
        return;
      } 
    }
  }
  
  class null implements Runnable {
    null(GeoFenceManager this$0, GeoFenceManager.GeofenceTransition param1GeofenceTransition) {}
    
    public void run() {
      synchronized (GeoFenceManager.a.b(this.b)) {
        GeoFenceManager.a.a(this.b, (Runnable)null);
        GeoFenceManager.a.a(this.b, this.a);
        GeoFenceManager.a.a(this.b, 0);
        GeoFenceManager.a.a(this.b, com.sony.songpal.contextlib.d.a.a(GeoFenceManager.a.c(this.b), GeoFenceManager.a.d(this.b), GeoFenceManager.a.e(this.b).getLatitude(), GeoFenceManager.a.e(this.b).getLongitude()));
        GeoFenceManager.a.a(this.b, "network");
        Intent intent = new Intent(GeoFenceManager.a.f(this.b));
        intent.putExtra("Timestamp", GeoFenceManager.a.e(this.b).getTime());
        intent.putExtra("Latitude", GeoFenceManager.a.e(this.b).getLatitude());
        intent.putExtra("Longitude", GeoFenceManager.a.e(this.b).getLongitude());
        intent.putExtra("Provider", GeoFenceManager.a.e(this.b).getProvider());
        intent.putExtra("Accuracy", GeoFenceManager.a.e(this.b).getAccuracy());
        intent.putExtra("RequestId", GeoFenceManager.a.a(this.b));
        intent.putExtra("Transition", this.a.getInt());
        intent.putExtra("Distance", GeoFenceManager.a.g(this.b));
        GeoFenceManager.a(this.b.a).sendBroadcast(intent);
        return;
      } 
    }
  }
  
  private static class b {
    private static final GeoFenceManager a = new GeoFenceManager();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/location/GeoFenceManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */