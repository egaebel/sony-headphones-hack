package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzdq {
  static zzdte zzajk;
  
  static boolean zzar() {
    if (zzajk != null)
      return true; 
    zzny<String> zzny = zzoi.zzbrq;
    String str = zzlc.zzio().<String>zzd(zzny);
    if (str.length() == 0)
      return false; 
    try {
      byte[] arrayOfByte = zzbv.zza(str, true);
      zzdtg zzdtg = zzdtk.zzag(arrayOfByte);
      for (zzdwn zzdwn : zzdua.zzmfe.zzbsm()) {
        if (!zzdwn.zzbqu().isEmpty()) {
          if (!zzdwn.zzbrc().isEmpty()) {
            if (!zzdwn.zzbrf().isEmpty()) {
              zzdtf<?> zzdtf = zzdtn.zzom(zzdwn.zzbrf()).zzd(zzdwn.zzbqu(), zzdwn.zzbrc(), zzdwn.zzbrd());
              zzdtn.zza(zzdwn.zzbqu(), zzdtf, zzdwn.zzbre());
              continue;
            } 
            throw new GeneralSecurityException("Missing catalogue_name.");
          } 
          throw new GeneralSecurityException("Missing primitive_name.");
        } 
        throw new GeneralSecurityException("Missing type_url.");
      } 
      zzajk = zzdud.zza(zzdtg);
      return (zzajk != null);
    } catch (IllegalArgumentException illegalArgumentException) {
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */