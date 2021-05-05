package com.sony.songpal.earcapture.common;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.sony.songpal.util.SpLog;
import java.util.Iterator;
import java.util.Locale;

class e {
  private static final String a = "e";
  
  private static final int[] b = new int[] { 15, 20 };
  
  private final SensorManager c;
  
  private final SensorEventListener d;
  
  private Integer e;
  
  private final double[] f = new double[3];
  
  private final double[] g = new double[3];
  
  private long h;
  
  e(Context paramContext) {
    SpLog.b(a, "LifeCycleCheck\tHandShakeSensor\tConstructor");
    this.d = new SensorEventListener(this, paramContext) {
        public void onAccuracyChanged(Sensor param1Sensor, int param1Int) {}
        
        public void onSensorChanged(SensorEvent param1SensorEvent) {
          if (e.a(this.b) == null || e.a(this.b).intValue() != param1SensorEvent.sensor.getType()) {
            a.a(this.a, "com.sony.songpal.earcapture.common.ERROR", "S001");
            return;
          } 
          float[] arrayOfFloat = e.a(this.b, param1SensorEvent.values);
          e.b(this.b)[0] = Math.toDegrees(arrayOfFloat[0]);
          e.b(this.b)[1] = Math.toDegrees(arrayOfFloat[1]);
          e.b(this.b)[2] = Math.toDegrees(arrayOfFloat[2]);
        }
      };
    this.c = (SensorManager)paramContext.getSystemService("sensor");
    if (this.c == null) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "S002");
      return;
    } 
    this.e = c();
    Integer integer = this.e;
    if (integer == null) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "S003");
      return;
    } 
    Sensor sensor = this.c.getDefaultSensor(integer.intValue());
    this.c.registerListener(this.d, sensor, 1);
  }
  
  private float[] a(float[] paramArrayOffloat) {
    float[] arrayOfFloat1 = new float[16];
    float[] arrayOfFloat2 = new float[16];
    float[] arrayOfFloat3 = new float[3];
    SensorManager.getRotationMatrixFromVector(arrayOfFloat1, paramArrayOffloat);
    SensorManager.remapCoordinateSystem(arrayOfFloat1, 1, 3, arrayOfFloat2);
    SensorManager.getOrientation(arrayOfFloat2, arrayOfFloat3);
    return arrayOfFloat3;
  }
  
  double a(double paramDouble1, double paramDouble2) {
    return d.b(paramDouble1, paramDouble2, -180.0D, 180.0D);
  }
  
  Boolean a(float paramFloat) {
    Boolean bool;
    if (this.h != 0L) {
      boolean bool1;
      double d1 = a(this.g[0], this.f[0]);
      double d2 = b(this.g[1], this.f[1]);
      double d3 = c(this.g[2], this.f[2]);
      double d4 = d1 + d2 + d3;
      long l = System.currentTimeMillis() - this.h;
      paramFloat = (float)l * paramFloat / 1000.0F;
      if (d4 > paramFloat) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      bool = Boolean.valueOf(bool1);
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("\telapsedMillis\t");
      stringBuilder.append(l);
      stringBuilder.append("\tret\t");
      stringBuilder.append(bool);
      stringBuilder.append("(");
      stringBuilder.append(d4);
      stringBuilder.append(" > ");
      stringBuilder.append(paramFloat);
      stringBuilder.append(")\tazimuth\t");
      stringBuilder.append(String.format(Locale.ENGLISH, "%1$.2f", new Object[] { Double.valueOf(this.g[0]) }));
      stringBuilder.append("\t");
      stringBuilder.append(String.format(Locale.ENGLISH, "%1$.2f", new Object[] { Double.valueOf(this.f[0]) }));
      stringBuilder.append("\t");
      stringBuilder.append(String.format(Locale.ENGLISH, "%1$.2f", new Object[] { Double.valueOf(d1) }));
      stringBuilder.append("\tpitch\t");
      stringBuilder.append(String.format(Locale.ENGLISH, "%1$.2f", new Object[] { Double.valueOf(this.g[1]) }));
      stringBuilder.append("\t");
      stringBuilder.append(String.format(Locale.ENGLISH, "%1$.2f", new Object[] { Double.valueOf(this.f[1]) }));
      stringBuilder.append("\t");
      stringBuilder.append(String.format(Locale.ENGLISH, "%1$.2f", new Object[] { Double.valueOf(d2) }));
      stringBuilder.append("\troll\t");
      stringBuilder.append(String.format(Locale.ENGLISH, "%1$.2f", new Object[] { Double.valueOf(this.g[2]) }));
      stringBuilder.append("\t");
      stringBuilder.append(String.format(Locale.ENGLISH, "%1$.2f", new Object[] { Double.valueOf(this.f[2]) }));
      stringBuilder.append("\t");
      stringBuilder.append(String.format(Locale.ENGLISH, "%1$.2f", new Object[] { Double.valueOf(d3) }));
      SpLog.b(str, stringBuilder.toString());
    } else {
      bool = null;
    } 
    this.h = System.currentTimeMillis();
    double[] arrayOfDouble1 = this.g;
    double[] arrayOfDouble2 = this.f;
    arrayOfDouble1[0] = arrayOfDouble2[0];
    arrayOfDouble1[1] = arrayOfDouble2[1];
    arrayOfDouble1[2] = arrayOfDouble2[2];
    return bool;
  }
  
  void a() {
    SpLog.b(a, "LifeCycleCheck\tHandShakeSensor\trelease()");
    SensorManager sensorManager = this.c;
    if (sensorManager != null)
      sensorManager.unregisterListener(this.d); 
  }
  
  double b(double paramDouble1, double paramDouble2) {
    return d.b(paramDouble1, paramDouble2, -90.0D, 90.0D);
  }
  
  void b() {
    this.h = 0L;
  }
  
  double c(double paramDouble1, double paramDouble2) {
    return d.b(paramDouble1, paramDouble2, -180.0D, 180.0D);
  }
  
  Integer c() {
    if (this.c == null)
      return null; 
    for (int i : b) {
      Iterator<Sensor> iterator = this.c.getSensorList(-1).iterator();
      while (iterator.hasNext()) {
        if (((Sensor)iterator.next()).getType() == i)
          return Integer.valueOf(i); 
      } 
    } 
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */