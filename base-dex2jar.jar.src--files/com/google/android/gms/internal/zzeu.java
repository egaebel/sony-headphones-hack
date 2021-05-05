package com.google.android.gms.internal;

import java.lang.reflect.Method;
import java.util.concurrent.Callable;

public abstract class zzeu implements Callable {
  private String TAG = getClass().getSimpleName();
  
  private String className;
  
  protected final zzdm zzagq;
  
  protected final zzba zzakm;
  
  private String zzaks;
  
  protected Method zzaku;
  
  private int zzaky;
  
  private int zzakz;
  
  public zzeu(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2) {
    this.zzagq = paramzzdm;
    this.className = paramString1;
    this.zzaks = paramString2;
    this.zzakm = paramzzba;
    this.zzaky = paramInt1;
    this.zzakz = paramInt2;
  }
  
  protected abstract void zzaw();
  
  public Void zzay() {
    try {
      long l = System.nanoTime();
      this.zzaku = this.zzagq.zza(this.className, this.zzaks);
      if (this.zzaku == null)
        return null; 
      zzaw();
      zzcp zzcp = this.zzagq.zzaj();
      if (zzcp != null && this.zzaky != Integer.MIN_VALUE)
        zzcp.zza(this.zzakz, this.zzaky, (System.nanoTime() - l) / 1000L); 
      return null;
    } catch (IllegalAccessException|java.lang.reflect.InvocationTargetException illegalAccessException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzeu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */