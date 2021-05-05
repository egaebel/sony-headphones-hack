package com.google.android.gms.internal;

import java.util.concurrent.Callable;

final class zzwa implements Callable<zzvw> {
  zzwa(zzvz paramzzvz, zzvt paramzzvt) {}
  
  private final zzvw zzmo() {
    synchronized (zzvz.zza(this.zzcjs)) {
      if (zzvz.zzb(this.zzcjs))
        return null; 
      return this.zzcjr.zza(zzvz.zzc(this.zzcjs), zzvz.zzd(this.zzcjs));
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */