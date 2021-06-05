package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

@zzabh
@TargetApi(14)
public final class zzang {
  private final long zzdmb;
  
  private long zzdmc;
  
  private boolean zzdmd;
  
  zzang() {
    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
    zzny<Long> zzny = zzoi.zzbme;
    this.zzdmb = timeUnit.toNanos(((Long)zzlc.zzio().<Long>zzd(zzny)).longValue());
    this.zzdmd = true;
  }
  
  public final void zza(SurfaceTexture paramSurfaceTexture, zzamy paramzzamy) {
    if (paramzzamy == null)
      return; 
    long l = paramSurfaceTexture.getTimestamp();
    if (this.zzdmd || Math.abs(l - this.zzdmc) >= this.zzdmb) {
      this.zzdmd = false;
      this.zzdmc = l;
      zzaij.zzdfn.post(new zzanh(this, paramzzamy));
    } 
  }
  
  public final void zzsq() {
    this.zzdmd = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzang.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */