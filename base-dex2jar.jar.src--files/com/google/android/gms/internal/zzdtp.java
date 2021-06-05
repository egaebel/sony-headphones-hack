package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

public final class zzdtp {
  public static final zzdxd zzmfe = (zzdxd)((zzdxd.zza)zzdxd.zzbsn().zza(zzdul.zzmfe)).zzb(zzdta.zza("TinkAead", "Aead", "AesCtrHmacAeadKey", 0, true)).zzb(zzdta.zza("TinkAead", "Aead", "AesEaxKey", 0, true)).zzb(zzdta.zza("TinkAead", "Aead", "AesGcmKey", 0, true)).zzb(zzdta.zza("TinkAead", "Aead", "ChaCha20Poly1305Key", 0, true)).zzb(zzdta.zza("TinkAead", "Aead", "KmsAeadKey", 0, true)).zzb(zzdta.zza("TinkAead", "Aead", "KmsEnvelopeAeadKey", 0, true)).zzox("TINK_AEAD_1_0_0").zzczx();
  
  private static zzdxd zzmff = (zzdxd)((zzdxd.zza)zzdxd.zzbsn().zza(zzmfe)).zzox("TINK_AEAD_1_1_0").zzczx();
  
  static {
    try {
      zzboi();
      return;
    } catch (GeneralSecurityException generalSecurityException) {
      throw new ExceptionInInitializerError(generalSecurityException);
    } 
  }
  
  public static void zzboi() {
    zzdtn.zza("TinkAead", new zzdto());
    zzdul.zzboi();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */