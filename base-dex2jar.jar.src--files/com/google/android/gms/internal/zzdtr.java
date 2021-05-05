package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzdtr implements zzdtf<zzdyi> {
  private static void zza(zzduu paramzzduu) {
    if (paramzzduu.zzboz() >= 12 && paramzzduu.zzboz() <= 16)
      return; 
    throw new GeneralSecurityException("invalid IV size");
  }
  
  private final zzdxf zze(zzfgs paramzzfgs) {
    try {
      zzduq zzduq = zzduq.zzl(paramzzfgs);
      if (zzduq instanceof zzduq) {
        zzduq = zzduq;
        zzdyp.zzw(zzduq.getVersion(), 0);
        zzdyp.zzgz(zzduq.zzbot().size());
        zza(zzduq.zzbos());
        return new zzdxf(zzduq.zzbot().toByteArray(), zzduq.zzbos().zzboz());
      } 
      throw new GeneralSecurityException("expected AesCtrKey proto");
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized AesCtrKey proto", zzfie);
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    try {
      return zzb(zzdus.zzn(paramzzfgs));
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized AesCtrKeyFormat proto", zzfie);
    } 
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    if (paramzzfjc instanceof zzdus) {
      paramzzfjc = paramzzfjc;
      zzdyp.zzgz(paramzzfjc.getKeySize());
      zza(paramzzfjc.zzbos());
      return (zzfhu)zzduq.zzbou().zzc(paramzzfjc.zzbos()).zzm(zzfgs.zzaz(zzdyl.zzgy(paramzzfjc.getKeySize()))).zzgd(0).zzczx();
    } 
    throw new GeneralSecurityException("expected AesCtrKeyFormat proto");
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    zzduq zzduq = (zzduq)zzb(paramzzfgs);
    return (zzdwg)zzdwg.zzbqx().zzop("type.googleapis.com/google.crypto.tink.AesCtrKey").zzai(zzduq.toByteString()).zzb(zzdwg.zzb.zzmii).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */