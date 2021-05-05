package com.google.android.gms.common.api.internal;

abstract class zzbj {
  private final zzbh zzfzd;
  
  protected zzbj(zzbh paramzzbh) {
    this.zzfzd = paramzzbh;
  }
  
  protected abstract void zzajj();
  
  public final void zzc(zzbi paramzzbi) {
    zzbi.zza(paramzzbi).lock();
    try {
      zzbh zzbh1 = zzbi.zzb(paramzzbi);
      zzbh zzbh2 = this.zzfzd;
      if (zzbh1 == zzbh2)
        zzajj(); 
      return;
    } finally {
      zzbi.zza(paramzzbi).unlock();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */