package com.google.android.gms.internal;

import java.util.concurrent.Callable;

public final class zzef implements Callable {
  private final zzdm zzagq;
  
  private final zzba zzakm;
  
  public zzef(zzdm paramzzdm, zzba paramzzba) {
    this.zzagq = paramzzdm;
    this.zzakm = paramzzba;
  }
  
  private final Void zzay() {
    if (this.zzagq.zzan() != null)
      this.zzagq.zzan().get(); 
    zzba zzba1 = this.zzagq.zzam();
    if (zzba1 != null)
      try {
        synchronized (this.zzakm) {
          zzfls.zza(this.zzakm, zzfls.zzc(zzba1));
        } 
      } catch (zzflr zzflr) {} 
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzef.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */