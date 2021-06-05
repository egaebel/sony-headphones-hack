package com.google.android.gms.internal;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Display;
import android.view.WindowManager;

@zzabh
final class zzani implements SensorEventListener {
  private final SensorManager zzdmf;
  
  private final Object zzdmg;
  
  private final Display zzdmh;
  
  private final float[] zzdmi;
  
  private final float[] zzdmj;
  
  private float[] zzdmk;
  
  private Handler zzdml;
  
  private zzank zzdmm;
  
  zzani(Context paramContext) {
    this.zzdmf = (SensorManager)paramContext.getSystemService("sensor");
    this.zzdmh = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    this.zzdmi = new float[9];
    this.zzdmj = new float[9];
    this.zzdmg = new Object();
  }
  
  private final void zzg(int paramInt1, int paramInt2) {
    float[] arrayOfFloat = this.zzdmj;
    float f = arrayOfFloat[paramInt1];
    arrayOfFloat[paramInt1] = arrayOfFloat[paramInt2];
    arrayOfFloat[paramInt2] = f;
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent) {
    float[] arrayOfFloat = paramSensorEvent.values;
    if (arrayOfFloat[0] != 0.0F || arrayOfFloat[1] != 0.0F || arrayOfFloat[2] != 0.0F)
      synchronized (this.zzdmg) {
        if (this.zzdmk == null)
          this.zzdmk = new float[9]; 
        SensorManager.getRotationMatrixFromVector(this.zzdmi, arrayOfFloat);
        switch (this.zzdmh.getRotation()) {
          default:
            System.arraycopy(this.zzdmi, 0, this.zzdmj, 0, 9);
            break;
          case 3:
            SensorManager.remapCoordinateSystem(this.zzdmi, 130, 1, this.zzdmj);
            break;
          case 2:
            SensorManager.remapCoordinateSystem(this.zzdmi, 129, 130, this.zzdmj);
            break;
          case 1:
            SensorManager.remapCoordinateSystem(this.zzdmi, 2, 129, this.zzdmj);
            break;
        } 
        zzg(1, 3);
        zzg(2, 6);
        zzg(5, 7);
        synchronized (this.zzdmg) {
          System.arraycopy(this.zzdmj, 0, this.zzdmk, 0, 9);
          null = this.zzdmm;
          if (null != null)
            null.zznm(); 
          return;
        } 
      }  
  }
  
  final void start() {
    if (this.zzdml != null)
      return; 
    Sensor sensor = this.zzdmf.getDefaultSensor(11);
    if (sensor == null) {
      zzahw.e("No Sensor of TYPE_ROTATION_VECTOR");
      return;
    } 
    HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
    handlerThread.start();
    this.zzdml = new Handler(handlerThread.getLooper());
    if (!this.zzdmf.registerListener(this, sensor, 0, this.zzdml)) {
      zzahw.e("SensorManager.registerListener failed.");
      stop();
    } 
  }
  
  final void stop() {
    if (this.zzdml == null)
      return; 
    this.zzdmf.unregisterListener(this);
    this.zzdml.post(new zzanj(this));
    this.zzdml = null;
  }
  
  final void zza(zzank paramzzank) {
    this.zzdmm = paramzzank;
  }
  
  final boolean zza(float[] paramArrayOffloat) {
    synchronized (this.zzdmg) {
      if (this.zzdmk == null)
        return false; 
      System.arraycopy(this.zzdmk, 0, paramArrayOffloat, 0, this.zzdmk.length);
      return true;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzani.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */