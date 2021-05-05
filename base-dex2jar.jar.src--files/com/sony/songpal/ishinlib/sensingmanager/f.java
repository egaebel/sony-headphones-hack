package com.sony.songpal.ishinlib.sensingmanager;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Looper;
import com.sony.songpal.ishinlib.a;
import com.sony.songpal.ishinlib.c.c;
import com.sony.songpal.ishinlib.debug.DebugParams;
import com.sony.songpal.util.SpLog;
import java.util.Iterator;
import java.util.List;

public class f implements SensorEventListener, LocationListener {
  private final String a = getClass().getSimpleName();
  
  private SensingEventListener b = null;
  
  private SensorManager c;
  
  private Sensor d;
  
  private Sensor e;
  
  private Sensor f;
  
  private Sensor g;
  
  private LocationManager h;
  
  private boolean i;
  
  private boolean j;
  
  private boolean k;
  
  private boolean l;
  
  private boolean m;
  
  private boolean n;
  
  private boolean o;
  
  private long p;
  
  private DebugParams.GpsAccuracy q;
  
  private float r;
  
  private c s;
  
  private c t;
  
  private c u;
  
  private c v;
  
  private d w;
  
  public f(Context paramContext) {
    this.c = (SensorManager)paramContext.getSystemService("sensor");
    this.h = (LocationManager)paramContext.getSystemService("location");
    this.l = true;
    this.m = true;
    this.n = true;
    this.o = true;
    this.r = 0.2F;
    this.q = DebugParams.GpsAccuracy.HIGH;
    this.i = false;
    this.j = false;
    this.k = false;
  }
  
  public static a a(Context paramContext) {
    Iterator<Sensor> iterator = ((SensorManager)paramContext.getSystemService("sensor")).getSensorList(-1).iterator();
    boolean bool = false;
    boolean bool3 = false;
    boolean bool2 = false;
    boolean bool1 = false;
    while (iterator.hasNext()) {
      int i = ((Sensor)iterator.next()).getType();
      if (i != 4) {
        switch (i) {
          default:
            continue;
          case 2:
            bool1 = true;
            continue;
          case 1:
            break;
        } 
        bool3 = true;
        continue;
      } 
      bool2 = true;
    } 
    PackageManager packageManager = paramContext.getPackageManager();
    if (packageManager != null)
      bool = packageManager.hasSystemFeature("android.hardware.location.gps"); 
    return new a(bool3, bool2, bool1, bool);
  }
  
  private void a(SensorEvent paramSensorEvent) {
    long l = c.a(paramSensorEvent.timestamp);
    if (b(l)) {
      m();
      return;
    } 
    if (this.s.b())
      this.s.a(l, c.a()); 
    this.s.a(new g(l, paramSensorEvent.values[0], paramSensorEvent.values[1], paramSensorEvent.values[2]));
    if (a(l)) {
      SensingEventListener sensingEventListener = this.b;
      if (sensingEventListener != null)
        sensingEventListener.a(new e(this.s.h(), this.t.h(), this.u.h(), this.v.h(), this.w.g())); 
      this.s.a();
      this.t.a();
      this.u.a();
      this.v.a();
      this.w.a();
      this.s.a(l, c.a());
    } 
  }
  
  private boolean a(long paramLong) {
    return (paramLong - this.s.c() >= (long)(1.0F / this.r * 1000.0F));
  }
  
  private void b(SensorEvent paramSensorEvent) {
    long l = c.a(paramSensorEvent.timestamp);
    if (this.t.b())
      this.t.a(l, c.a()); 
    this.t.a(new g(l, paramSensorEvent.values[0], paramSensorEvent.values[1], paramSensorEvent.values[2]));
  }
  
  private boolean b(long paramLong) {
    g g = this.s.f();
    return (g == null) ? false : ((g.a() > this.p && paramLong < g.a() - this.p));
  }
  
  private void c() {
    if (this.l) {
      List<Sensor> list = this.c.getSensorList(1);
      if (list.size() > 0) {
        this.d = list.get(0);
        this.c.registerListener(this, this.d, 1);
        return;
      } 
      SpLog.d(this.a, "Failed to turn on accelerometer.");
    } 
  }
  
  private void c(SensorEvent paramSensorEvent) {
    long l = c.a(paramSensorEvent.timestamp);
    if (this.u.b())
      this.u.a(l, c.a()); 
    this.u.a(new g(l, paramSensorEvent.values[0], paramSensorEvent.values[1], paramSensorEvent.values[2], paramSensorEvent.accuracy));
  }
  
  private void d() {
    Sensor sensor = this.d;
    if (sensor != null) {
      this.c.unregisterListener(this, sensor);
      this.d = null;
    } 
  }
  
  private void d(SensorEvent paramSensorEvent) {
    long l = c.a(paramSensorEvent.timestamp);
    if (this.v.b())
      this.v.a(l, c.a()); 
    this.v.a(new g(paramSensorEvent.values[0], paramSensorEvent.values[1], paramSensorEvent.values[2], paramSensorEvent.accuracy));
  }
  
  private void e() {
    if (this.m) {
      List<Sensor> list = this.c.getSensorList(4);
      if (list.size() > 0) {
        this.e = list.get(0);
        this.c.registerListener(this, this.e, 1);
        return;
      } 
      SpLog.d(this.a, "Failed to turn on gyroscope.");
    } 
  }
  
  private void f() {
    Sensor sensor = this.e;
    if (sensor != null) {
      this.c.unregisterListener(this, sensor);
      this.e = null;
    } 
  }
  
  private void g() {
    if (this.n) {
      List<Sensor> list = this.c.getSensorList(2);
      if (list.size() > 0) {
        this.f = list.get(0);
        this.c.registerListener(this, this.f, 1);
        return;
      } 
      SpLog.d(this.a, "Failed to turn on magnetic_field.");
    } 
  }
  
  private void h() {
    Sensor sensor = this.f;
    if (sensor != null) {
      this.c.unregisterListener(this, sensor);
      this.f = null;
    } 
  }
  
  private void i() {
    if (this.n) {
      List<Sensor> list = this.c.getSensorList(14);
      if (list.size() > 0) {
        this.g = list.get(0);
        this.c.registerListener(this, this.g, 1);
        return;
      } 
      SpLog.d(this.a, "Failed to turn on magnetic_field_uncalibrated.");
    } 
  }
  
  private void j() {
    Sensor sensor = this.g;
    if (sensor != null) {
      this.c.unregisterListener(this, sensor);
      this.g = null;
    } 
  }
  
  private void k() {
    if (this.o) {
      int i;
      int j;
      switch (null.a[this.q.ordinal()]) {
        default:
          i = 0;
          j = 1000;
          SpLog.b(this.a, "GPS HIGH");
          break;
        case 2:
          i = 100000;
          j = 18000000;
          SpLog.b(this.a, "GPS LOW");
          break;
        case 1:
          SpLog.b(this.a, "GPS OFF");
          return;
      } 
      try {
        this.h.requestLocationUpdates("gps", j, i, this, Looper.getMainLooper());
        this.k = true;
        SpLog.b(this.a, "GPS ON!!");
        return;
      } catch (SecurityException securityException) {
        SpLog.b(this.a, "No Permission");
      } 
    } 
  }
  
  private void l() {
    if (this.o && this.k)
      try {
        if (this.h != null)
          this.h.removeUpdates(this); 
      } catch (SecurityException securityException) {
        SpLog.b(this.a, "No Permission");
      }  
    this.k = false;
  }
  
  private void m() {
    SpLog.b(this.a, "reset");
    this.s.a();
    this.t.a();
    this.u.a();
    this.v.a();
    this.w.a();
    SensingEventListener sensingEventListener = this.b;
    if (sensingEventListener != null)
      sensingEventListener.a(SensingEventListener.ResetCause.PAST_TIMESTAMP); 
  }
  
  public void a(float paramFloat) {
    this.r = paramFloat;
  }
  
  public void a(int paramInt) {
    this.p = paramInt;
  }
  
  public void a(DebugParams.GpsAccuracy paramGpsAccuracy) {
    this.q = paramGpsAccuracy;
  }
  
  public void a(SensingEventListener paramSensingEventListener) {
    this.b = paramSensingEventListener;
  }
  
  public void a(boolean paramBoolean) {
    this.l = paramBoolean;
  }
  
  public boolean a() {
    this.s = new c(5L, 22L);
    this.t = new c(5L, 22L);
    this.u = new c();
    this.v = new c();
    this.w = new d();
    e();
    g();
    i();
    c();
    if (this.j)
      k(); 
    this.i = true;
    return true;
  }
  
  public void b(boolean paramBoolean) {
    this.m = paramBoolean;
  }
  
  public boolean b() {
    d();
    f();
    h();
    j();
    l();
    this.s = null;
    this.t = null;
    this.u = null;
    this.v = null;
    this.w = null;
    this.i = false;
    this.j = false;
    this.k = false;
    return true;
  }
  
  public void c(boolean paramBoolean) {
    this.n = paramBoolean;
  }
  
  public void d(boolean paramBoolean) {
    this.o = paramBoolean;
  }
  
  public void e(boolean paramBoolean) {
    this.j = paramBoolean;
    if (paramBoolean) {
      if (this.i && !this.k) {
        k();
        return;
      } 
    } else {
      l();
    } 
  }
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public void onLocationChanged(Location paramLocation) {
    d d1 = this.w;
    if (d1 == null || paramLocation == null) {
      SpLog.d(this.a, "onLocationChanged(): mSamplingGps or location is null");
      return;
    } 
    d1.a(new b(paramLocation.getTime(), (float)paramLocation.getLatitude(), (float)paramLocation.getLongitude(), paramLocation.getSpeed(), (float)paramLocation.getAltitude(), paramLocation.getBearing(), paramLocation.getAccuracy(), paramLocation.getAccuracy()));
  }
  
  public void onProviderDisabled(String paramString) {}
  
  public void onProviderEnabled(String paramString) {}
  
  public void onSensorChanged(SensorEvent paramSensorEvent) {
    if (paramSensorEvent.sensor == this.d) {
      a(paramSensorEvent);
      return;
    } 
    if (paramSensorEvent.sensor == this.e) {
      b(paramSensorEvent);
      return;
    } 
    if (paramSensorEvent.sensor == this.f) {
      c(paramSensorEvent);
      return;
    } 
    if (paramSensorEvent.sensor == this.g)
      d(paramSensorEvent); 
  }
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/sensingmanager/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */