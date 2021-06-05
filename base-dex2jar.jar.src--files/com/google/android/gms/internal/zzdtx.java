package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzdtx implements zzdtf<zzdsy> {
  private final zzdsy zzd(zzfgs paramzzfgs) {
    try {
      zzdwx zzdwx = zzdwx.zzal(paramzzfgs);
      if (zzdwx instanceof zzdwx) {
        zzdwx = zzdwx;
        zzdyp.zzw(zzdwx.getVersion(), 0);
        String str = zzdwx.zzbsf().zzbsi();
        zzdsy zzdsy = zzdti.zzol(str).zzok(str);
        return new zzdtw(zzdwx.zzbsf().zzbsj(), zzdsy);
      } 
      throw new GeneralSecurityException("expected KmsEnvelopeAeadKey proto");
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized KmSEnvelopeAeadKey proto", zzfie);
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    try {
      return zzb(zzdwz.zzam(paramzzfgs));
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized KmsEnvelopeAeadKeyFormat proto", zzfie);
    } 
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    if (paramzzfjc instanceof zzdwz) {
      paramzzfjc = paramzzfjc;
      return (zzfhu)zzdwx.zzbsg().zzb((zzdwz)paramzzfjc).zzgw(0).zzczx();
    } 
    throw new GeneralSecurityException("expected KmsEnvelopeAeadKeyFormat proto");
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    zzdwx zzdwx = (zzdwx)zzb(paramzzfgs);
    return (zzdwg)zzdwg.zzbqx().zzop("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey").zzai(zzdwx.toByteString()).zzb(zzdwg.zzb.zzmil).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */