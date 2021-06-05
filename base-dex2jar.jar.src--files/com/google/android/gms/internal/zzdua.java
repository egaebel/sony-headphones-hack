package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

public final class zzdua {
  public static final zzdxd zzmfe = (zzdxd)((zzdxd.zza)zzdxd.zzbsn().zza(zzdtp.zzmfe)).zzb(zzdta.zza("TinkHybridDecrypt", "HybridDecrypt", "EciesAeadHkdfPrivateKey", 0, true)).zzb(zzdta.zza("TinkHybridEncrypt", "HybridEncrypt", "EciesAeadHkdfPublicKey", 0, true)).zzox("TINK_HYBRID_1_0_0").zzczx();
  
  private static zzdxd zzmff = (zzdxd)((zzdxd.zza)zzdxd.zzbsn().zza(zzmfe)).zzox("TINK_HYBRID_1_1_0").zzczx();
  
  static {
    try {
      zzdtn.zza("TinkHybridEncrypt", new zzduc());
      zzdtn.zza("TinkHybridDecrypt", new zzdub());
      zzdtp.zzboi();
      return;
    } catch (GeneralSecurityException generalSecurityException) {
      throw new ExceptionInInitializerError(generalSecurityException);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdua.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */