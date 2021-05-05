package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.util.logging.Logger;

class zzdtq implements zzdtf<zzdsy> {
  private static final Logger logger = Logger.getLogger(zzdtq.class.getName());
  
  zzdtq() {
    zzdtn.zza("type.googleapis.com/google.crypto.tink.AesCtrKey", new zzdtr());
  }
  
  private final zzdsy zzd(zzfgs paramzzfgs) {
    try {
      zzdum zzdum = zzdum.zzi(paramzzfgs);
      if (zzdum instanceof zzdum) {
        zzdum = zzdum;
        zzdyp.zzw(zzdum.getVersion(), 0);
        return new zzdxw(zzdtn.<zzdyi>zzb("type.googleapis.com/google.crypto.tink.AesCtrKey", zzdum.zzbol()), zzdtn.<zzdtj>zzb("type.googleapis.com/google.crypto.tink.HmacKey", zzdum.zzbom()), zzdum.zzbom().zzbqk().zzbqr());
      } 
      throw new GeneralSecurityException("expected AesCtrHmacAeadKey proto");
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized AesCtrHmacAeadKey proto", zzfie);
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    try {
      return zzb(zzduo.zzj(paramzzfgs));
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized AesCtrHmacAeadKeyFormat proto", zzfie);
    } 
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    if (paramzzfjc instanceof zzduo) {
      zzduo zzduo = (zzduo)paramzzfjc;
      paramzzfjc = zzdtn.zza("type.googleapis.com/google.crypto.tink.AesCtrKey", zzduo.zzbop());
      zzdwa zzdwa = (zzdwa)zzdtn.zza("type.googleapis.com/google.crypto.tink.HmacKey", zzduo.zzboq());
      return (zzfhu)zzdum.zzbon().zzb((zzduq)paramzzfjc).zzb(zzdwa).zzgc(0).zzczx();
    } 
    throw new GeneralSecurityException("expected AesCtrHmacAeadKeyFormat proto");
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    zzdum zzdum = (zzdum)zzb(paramzzfgs);
    return (zzdwg)zzdwg.zzbqx().zzop("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey").zzai(zzdum.toByteString()).zzb(zzdwg.zzb.zzmii).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */