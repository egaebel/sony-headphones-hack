package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

public final class zzdtg {
  private zzdwp zzmet;
  
  private zzdtg(zzdwp paramzzdwp) {
    this.zzmet = paramzzdwp;
  }
  
  static final zzdtg zza(zzdwp paramzzdwp) {
    if (paramzzdwp != null && paramzzdwp.zzbrl() > 0)
      return new zzdtg(paramzzdwp); 
    throw new GeneralSecurityException("empty keyset");
  }
  
  public final String toString() {
    zzdwp zzdwp1 = this.zzmet;
    zzdwr.zza zza = zzdwr.zzbru().zzgs(zzdwp1.zzbrj());
    for (zzdwp.zzb zzb : zzdwp1.zzbrk())
      zza.zzb((zzdwr.zzb)zzdwr.zzb.zzbrw().zzov(zzb.zzbro().zzbqu()).zzb(zzb.zzbrp()).zzb(zzb.zzbrr()).zzgu(zzb.zzbrq()).zzczx()); 
    return ((zzdwr)zza.zzczx()).toString();
  }
  
  final zzdwp zzboe() {
    return this.zzmet;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */