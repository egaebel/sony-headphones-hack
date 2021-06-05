package com.google.android.gms.ads.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzkk;
import java.lang.ref.WeakReference;

@zzabh
@Hide
public final class zzbj {
  private final zzbl zzarw;
  
  private zzkk zzarx;
  
  private boolean zzary = false;
  
  private boolean zzarz = false;
  
  private long zzasa = 0L;
  
  private final Runnable zzy;
  
  public zzbj(zza paramzza) {
    this(paramzza, new zzbl(zzaij.zzdfn));
  }
  
  private zzbj(zza paramzza, zzbl paramzzbl) {
    this.zzarw = paramzzbl;
    this.zzy = new zzbk(this, new WeakReference<zza>(paramzza));
  }
  
  public final void cancel() {
    this.zzary = false;
    this.zzarw.removeCallbacks(this.zzy);
  }
  
  public final void pause() {
    this.zzarz = true;
    if (this.zzary)
      this.zzarw.removeCallbacks(this.zzy); 
  }
  
  public final void resume() {
    this.zzarz = false;
    if (this.zzary) {
      this.zzary = false;
      zza(this.zzarx, this.zzasa);
    } 
  }
  
  public final void zza(zzkk paramzzkk, long paramLong) {
    if (this.zzary) {
      zzahw.zzcz("An ad refresh is already scheduled.");
      return;
    } 
    this.zzarx = paramzzkk;
    this.zzary = true;
    this.zzasa = paramLong;
    if (!this.zzarz) {
      StringBuilder stringBuilder = new StringBuilder(65);
      stringBuilder.append("Scheduling ad refresh ");
      stringBuilder.append(paramLong);
      stringBuilder.append(" milliseconds from now.");
      zzahw.zzcy(stringBuilder.toString());
      this.zzarw.postDelayed(this.zzy, paramLong);
    } 
  }
  
  public final void zzdz() {
    this.zzarz = false;
    this.zzary = false;
    zzkk zzkk1 = this.zzarx;
    if (zzkk1 != null && zzkk1.extras != null)
      this.zzarx.extras.remove("_ad"); 
    zza(this.zzarx, 0L);
  }
  
  public final boolean zzea() {
    return this.zzary;
  }
  
  public final void zzf(zzkk paramzzkk) {
    this.zzarx = paramzzkk;
  }
  
  public final void zzg(zzkk paramzzkk) {
    zza(paramzzkk, 60000L);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */