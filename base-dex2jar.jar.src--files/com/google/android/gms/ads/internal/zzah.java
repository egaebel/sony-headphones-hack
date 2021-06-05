package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.zzkk;

final class zzah implements Runnable {
  zzah(zzag paramzzag, zzkk paramzzkk) {}
  
  public final void run() {
    synchronized (zzag.zza(this.zzapt)) {
      if (zzag.zzb(this.zzapt)) {
        zzag.zza(this.zzapt, this.zzaps);
      } else {
        zzag.zza(this.zzapt, this.zzaps, 1);
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */