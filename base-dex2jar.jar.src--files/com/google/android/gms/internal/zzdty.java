package com.google.android.gms.internal;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;

final class zzdty implements zzdtf<zzdtd> {
  private final zzdtd zzf(zzfgs paramzzfgs) {
    try {
      zzdvq zzdvq = zzdvq.zzx(paramzzfgs);
      if (zzdvq instanceof zzdvq) {
        zzdvq zzdvq1 = zzdvq;
        zzdyp.zzw(zzdvq1.getVersion(), 0);
        zzduf.zza(zzdvq1.zzbpx().zzbpq());
        zzdvo zzdvo = zzdvq1.zzbpx().zzbpq();
        zzdvu zzdvu = zzdvo.zzbps();
        zzdxu zzdxu = zzduf.zza(zzdvu.zzbqf());
        byte[] arrayOfByte = zzdvq1.zzbot().toByteArray();
        ECParameterSpec eCParameterSpec = zzdxs.zza(zzdxu);
        ECPrivateKeySpec eCPrivateKeySpec = new ECPrivateKeySpec(new BigInteger(1, arrayOfByte), eCParameterSpec);
        ECPrivateKey eCPrivateKey = (ECPrivateKey)((KeyFactory)zzdxx.zzmlq.zzoy("EC")).generatePrivate(eCPrivateKeySpec);
        zzduh zzduh = new zzduh(zzdvo.zzbpt().zzbpn());
        return new zzdxn(eCPrivateKey, zzdvu.zzbqh().toByteArray(), zzduf.zza(zzdvu.zzbqg()), zzduf.zza(zzdvo.zzbpu()), zzduh);
      } 
      throw new GeneralSecurityException("expected EciesAeadHkdfPrivateKey proto");
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("expected serialized EciesAeadHkdfPrivateKey proto", zzfie);
    } 
  }
  
  public final int getVersion() {
    return 0;
  }
  
  public final zzfjc zzb(zzfgs paramzzfgs) {
    try {
      return zzb(zzdvm.zzw(paramzzfgs));
    } catch (zzfie zzfie) {
      throw new GeneralSecurityException("invalid EciesAeadHkdf key format", zzfie);
    } 
  }
  
  public final zzfjc zzb(zzfjc paramzzfjc) {
    if (paramzzfjc instanceof zzdvm) {
      paramzzfjc = paramzzfjc;
      zzduf.zza(paramzzfjc.zzbpq());
      KeyPair keyPair = zzdxs.zza(zzdxs.zza(zzduf.zza(paramzzfjc.zzbpq().zzbps().zzbqf())));
      ECPublicKey eCPublicKey = (ECPublicKey)keyPair.getPublic();
      ECPrivateKey eCPrivateKey = (ECPrivateKey)keyPair.getPrivate();
      ECPoint eCPoint = eCPublicKey.getW();
      paramzzfjc = (zzdvs)zzdvs.zzbqc().zzgj(0).zzc(paramzzfjc.zzbpq()).zzac(zzfgs.zzaz(eCPoint.getAffineX().toByteArray())).zzad(zzfgs.zzaz(eCPoint.getAffineY().toByteArray())).zzczx();
      return (zzfhu)zzdvq.zzbpy().zzgi(0).zzb((zzdvs)paramzzfjc).zzy(zzfgs.zzaz(eCPrivateKey.getS().toByteArray())).zzczx();
    } 
    throw new GeneralSecurityException("expected EciesAeadHkdfKeyFormat proto");
  }
  
  public final zzdwg zzc(zzfgs paramzzfgs) {
    zzdvq zzdvq = (zzdvq)zzb(paramzzfgs);
    return (zzdwg)zzdwg.zzbqx().zzop("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey").zzai(zzdvq.toByteString()).zzb(zzdwg.zzb.zzmij).zzczx();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdty.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */