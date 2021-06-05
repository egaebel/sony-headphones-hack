package com.google.android.gms.common.api.internal;

import java.lang.ref.WeakReference;

final class zzbg extends zzby {
  private WeakReference<zzba> zzfyv;
  
  zzbg(zzba paramzzba) {
    this.zzfyv = new WeakReference<zzba>(paramzzba);
  }
  
  public final void zzaio() {
    zzba zzba = this.zzfyv.get();
    if (zzba == null)
      return; 
    zzba.zza(zzba);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */