package com.google.android.gms.ads.internal.js;

import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzamg;

final class zzx implements zzamg {
  zzx(zzn paramzzn, zzae paramzzae) {}
  
  public final void run() {
    synchronized (zzn.zza(this.zzcfu)) {
      zzn.zza(this.zzcfu, 1);
      zzahw.v("Failed loading new engine. Marking new engine destroyable.");
      this.zzcfx.zzmc();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/js/zzx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */