package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzdts implements zzdtf<zzdsy> {
  private final zzdsy zzd(zzfgs paramzzfgs) {
    try {
      zzduw zzduw = zzduw.zzo(paramzzfgs);
      if (zzduw instanceof zzduw) {
        zzduw = zzduw;
        zzdyp.zzw(zzduw.getVersion(), 0);
        zzdyp.zzgz(zzduw.zzbot().size());
        if (zzduw.zzbpc().zzboz() == 12 || zzduw.zzbpc().zzboz() == 16)
          return new zzdxg(zzduw.zzbot().toByteArray(), zzduw.zzbpc().zzboz()); 
        throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
      } 
      throw new GeneralSecurityException("expected AesEaxKey proto");
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized AesEaxKey proto", zzfie);
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    try {
      return zzb(zzduy.zzq(paramzzfgs));
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized AesEaxKeyFormat proto", zzfie);
    } 
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    if (paramzzfjc instanceof zzduy) {
      paramzzfjc = paramzzfjc;
      zzdyp.zzgz(paramzzfjc.getKeySize());
      if (paramzzfjc.zzbpc().zzboz() == 12 || paramzzfjc.zzbpc().zzboz() == 16)
        return (zzfhu)zzduw.zzbpd().zzp(zzfgs.zzaz(zzdyl.zzgy(paramzzfjc.getKeySize()))).zzb(paramzzfjc.zzbpc()).zzge(0).zzczx(); 
      throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
    } 
    throw new GeneralSecurityException("expected AesEaxKeyFormat proto");
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    zzduw zzduw = (zzduw)zzb(paramzzfgs);
    return (zzdwg)zzdwg.zzbqx().zzop("type.googleapis.com/google.crypto.tink.AesEaxKey").zzai(zzduw.toByteString()).zzb(zzdwg.zzb.zzmii).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdts.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */