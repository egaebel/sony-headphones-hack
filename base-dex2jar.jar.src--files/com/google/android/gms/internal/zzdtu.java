package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzdtu implements zzdtf<zzdsy> {
  private static zzdvg zzboj() {
    return (zzdvg)zzdvg.zzbpl().zzgg(0).zzv(zzfgs.zzaz(zzdyl.zzgy(32))).zzczx();
  }
  
  private final zzdsy zzd(zzfgs paramzzfgs) {
    try {
      zzdvg zzdvg = zzdvg.zzu(paramzzfgs);
      if (zzdvg instanceof zzdvg) {
        zzdvg = zzdvg;
        zzdyp.zzw(zzdvg.getVersion(), 0);
        if (zzdvg.zzbot().size() == 32)
          return new zzdxl(zzdvg.zzbot().toByteArray()); 
        throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
      } 
      throw new GeneralSecurityException("expected ChaCha20Poly1305Key proto");
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("invalid ChaCha20Poly1305 key", zzfie);
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    return zzboj();
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    return zzboj();
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    zzdvg zzdvg = zzboj();
    return (zzdwg)zzdwg.zzbqx().zzop("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key").zzai(zzdvg.toByteString()).zzb(zzdwg.zzb.zzmii).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */