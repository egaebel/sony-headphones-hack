package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

final class zzdui implements zzdtf<zzdtj> {
  private static void zza(zzdwe paramzzdwe) {
    if (paramzzdwe.zzbqr() >= 10) {
      switch (zzduj.zzmfk[paramzzdwe.zzbqq().ordinal()]) {
        default:
          throw new GeneralSecurityException("unknown hash type");
        case 3:
          if (paramzzdwe.zzbqr() <= 64)
            return; 
          throw new GeneralSecurityException("tag size too big");
        case 2:
          if (paramzzdwe.zzbqr() <= 32)
            return; 
          throw new GeneralSecurityException("tag size too big");
        case 1:
          break;
      } 
      if (paramzzdwe.zzbqr() <= 20)
        return; 
      throw new GeneralSecurityException("tag size too big");
    } 
    throw new GeneralSecurityException("tag size too small");
  }
  
  private final zzdtj zzh(zzfgs paramzzfgs) {
    try {
      zzdwa zzdwa = zzdwa.zzae(paramzzfgs);
      if (zzdwa instanceof zzdwa) {
        zzdwa = zzdwa;
        zzdyp.zzw(zzdwa.getVersion(), 0);
        if (zzdwa.zzbot().size() >= 16) {
          zza(zzdwa.zzbqk());
          zzdvy zzdvy = zzdwa.zzbqk().zzbqq();
          SecretKeySpec secretKeySpec = new SecretKeySpec(zzdwa.zzbot().toByteArray(), "HMAC");
          int i = zzdwa.zzbqk().zzbqr();
          switch (zzduj.zzmfk[zzdvy.ordinal()]) {
            case 3:
              return new zzdyj("HMACSHA512", secretKeySpec, i);
            case 2:
              return new zzdyj("HMACSHA256", secretKeySpec, i);
            case 1:
              return new zzdyj("HMACSHA1", secretKeySpec, i);
          } 
          throw new GeneralSecurityException("unknown hash");
        } 
        throw new GeneralSecurityException("key too short");
      } 
      throw new GeneralSecurityException("expected HmacKey proto");
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized HmacKey proto", zzfie);
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    try {
      return zzb(zzdwc.zzag(paramzzfgs));
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized HmacKeyFormat proto", zzfie);
    } 
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    if (paramzzfjc instanceof zzdwc) {
      paramzzfjc = paramzzfjc;
      if (paramzzfjc.getKeySize() >= 16) {
        zza(paramzzfjc.zzbqk());
        return (zzfhu)zzdwa.zzbql().zzgm(0).zzc(paramzzfjc.zzbqk()).zzaf(zzfgs.zzaz(zzdyl.zzgy(paramzzfjc.getKeySize()))).zzczx();
      } 
      throw new GeneralSecurityException("key too short");
    } 
    throw new GeneralSecurityException("expected HmacKeyFormat proto");
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    zzdwa zzdwa = (zzdwa)zzb(paramzzfgs);
    return (zzdwg)zzdwg.zzbqx().zzop("type.googleapis.com/google.crypto.tink.HmacKey").zzai(zzdwa.toByteString()).zzb(zzdwg.zzb.zzmii).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdui.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */