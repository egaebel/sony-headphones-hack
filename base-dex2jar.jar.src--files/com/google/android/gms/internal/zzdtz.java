package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;

final class zzdtz implements zzdtf<zzdte> {
  private final zzdte zzg(zzfgs paramzzfgs) {
    try {
      zzdvs zzdvs = zzdvs.zzab(paramzzfgs);
      if (zzdvs instanceof zzdvs) {
        zzdvs zzdvs1 = zzdvs;
        zzdyp.zzw(zzdvs1.getVersion(), 0);
        zzduf.zza(zzdvs1.zzbpq());
        zzdvo zzdvo = zzdvs1.zzbpq();
        zzdvu zzdvu = zzdvo.zzbps();
        ECPublicKey eCPublicKey = zzdxs.zza(zzduf.zza(zzdvu.zzbqf()), zzdvs1.zzbqa().toByteArray(), zzdvs1.zzbqb().toByteArray());
        zzduh zzduh = new zzduh(zzdvo.zzbpt().zzbpn());
        return new zzdxo(eCPublicKey, zzdvu.zzbqh().toByteArray(), zzduf.zza(zzdvu.zzbqg()), zzduf.zza(zzdvo.zzbpu()), zzduh);
      } 
      throw new GeneralSecurityException("expected EciesAeadHkdfPublicKey proto");
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized EciesAeadHkdfPublicKey proto", zzfie);
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    throw new GeneralSecurityException("Not implemented.");
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    throw new GeneralSecurityException("Not implemented.");
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    throw new GeneralSecurityException("Not implemented.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */