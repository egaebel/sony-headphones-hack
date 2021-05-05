package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzdtt implements zzdtf<zzdsy> {
  private final zzdsy zzd(zzfgs paramzzfgs) {
    try {
      zzdvc zzdvc = zzdvc.zzr(paramzzfgs);
      if (zzdvc instanceof zzdvc) {
        zzdvc = zzdvc;
        zzdyp.zzw(zzdvc.getVersion(), 0);
        zzdyp.zzgz(zzdvc.zzbot().size());
        return new zzdxh(zzdvc.zzbot().toByteArray());
      } 
      throw new GeneralSecurityException("expected AesGcmKey proto");
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected AesGcmKey proto");
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    try {
      return zzb(zzdve.zzt(paramzzfgs));
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized AesGcmKeyFormat proto", zzfie);
    } 
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    if (paramzzfjc instanceof zzdve) {
      paramzzfjc = paramzzfjc;
      zzdyp.zzgz(paramzzfjc.getKeySize());
      return (zzfhu)zzdvc.zzbpi().zzs(zzfgs.zzaz(zzdyl.zzgy(paramzzfjc.getKeySize()))).zzgf(0).zzczx();
    } 
    throw new GeneralSecurityException("expected AesGcmKeyFormat proto");
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    zzdvc zzdvc = (zzdvc)zzb(paramzzfgs);
    return (zzdwg)zzdwg.zzbqx().zzop("type.googleapis.com/google.crypto.tink.AesGcmKey").zzai(zzdvc.toByteString()).zzb(zzdwg.zzb.zzmii).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */