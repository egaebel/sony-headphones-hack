package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

public final class zzdtk {
  @Deprecated
  public static final zzdtg zzag(byte[] paramArrayOfbyte) {
    try {
      zzdwp zzdwp = zzdwp.zzai(paramArrayOfbyte);
      for (zzdwp.zzb zzb : zzdwp.zzbrk()) {
        if (zzb.zzbro().zzbqw() != zzdwg.zzb.zzmih && zzb.zzbro().zzbqw() != zzdwg.zzb.zzmii && zzb.zzbro().zzbqw() != zzdwg.zzb.zzmij)
          continue; 
        throw new GeneralSecurityException("keyset contains secret key material");
      } 
      return zzdtg.zza(zzdwp);
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("invalid keyset");
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */