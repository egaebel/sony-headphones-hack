package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzdtv implements zzdtf<zzdsy> {
  private static zzdsy zzc(zzfjc paramzzfjc) {
    if (paramzzfjc instanceof zzdwt) {
      paramzzfjc = paramzzfjc;
      zzdyp.zzw(paramzzfjc.getVersion(), 0);
      String str = paramzzfjc.zzbrz().zzbsc();
      return zzdti.zzol(str).zzok(str);
    } 
    throw new GeneralSecurityException("expected KmsAeadKey proto");
  }
  
  private static zzdsy zzd(zzfgs paramzzfgs) {
    try {
      return zzc(zzdwt.zzaj(paramzzfgs));
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected KmsAeadKey proto", zzfie);
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    try {
      return zzb(zzdwv.zzak(paramzzfgs));
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized KmsAeadKeyFormat proto", zzfie);
    } 
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    if (paramzzfjc instanceof zzdwv) {
      paramzzfjc = paramzzfjc;
      return (zzfhu)zzdwt.zzbsa().zzb((zzdwv)paramzzfjc).zzgv(0).zzczx();
    } 
    throw new GeneralSecurityException("expected KmsAeadKeyFormat proto");
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    zzdwt zzdwt = (zzdwt)zzb(paramzzfgs);
    return (zzdwg)zzdwg.zzbqx().zzop("type.googleapis.com/google.crypto.tink.KmsAeadKey").zzai(zzdwt.toByteString()).zzb(zzdwg.zzb.zzmil).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */