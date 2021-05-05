package com.google.android.gms.internal;

import java.lang.ref.WeakReference;

@zzabh
public final class zzaci extends zzacr {
  private final WeakReference<zzabx> zzctm;
  
  public zzaci(zzabx paramzzabx) {
    this.zzctm = new WeakReference<zzabx>(paramzzabx);
  }
  
  public final void zza(zzacj paramzzacj) {
    zzabx zzabx = this.zzctm.get();
    if (zzabx != null)
      zzabx.zza(paramzzacj); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaci.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */