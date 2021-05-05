package com.google.android.gms.ads.internal.js;

import com.google.android.gms.internal.zzamg;
import com.google.android.gms.internal.zzamh;
import com.google.android.gms.internal.zzamj;

public final class zzaa extends zzamj<zzaj> {
  private final Object mLock = new Object();
  
  private final zzae zzcga;
  
  private boolean zzcgb;
  
  public zzaa(zzae paramzzae) {
    this.zzcga = paramzzae;
  }
  
  public final void release() {
    synchronized (this.mLock) {
      if (this.zzcgb)
        return; 
      this.zzcgb = true;
      zza(new zzab(this), (zzamg)new zzamh());
      zza(new zzac(this), new zzad(this));
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/js/zzaa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */