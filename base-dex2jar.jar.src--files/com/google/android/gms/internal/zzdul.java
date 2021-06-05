package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

public final class zzdul {
  public static final zzdxd zzmfe = (zzdxd)zzdxd.zzbsn().zzox("TINK_MAC_1_0_0").zzb(zzdta.zza("TinkMac", "Mac", "HmacKey", 0, true)).zzczx();
  
  private static zzdxd zzmff = (zzdxd)((zzdxd.zza)zzdxd.zzbsn().zza(zzmfe)).zzox("TINK_MAC_1_1_0").zzczx();
  
  static {
    try {
      zzboi();
      return;
    } catch (GeneralSecurityException generalSecurityException) {
      throw new ExceptionInInitializerError(generalSecurityException);
    } 
  }
  
  public static void zzboi() {
    zzdtn.zza("TinkMac", new zzduk());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdul.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */