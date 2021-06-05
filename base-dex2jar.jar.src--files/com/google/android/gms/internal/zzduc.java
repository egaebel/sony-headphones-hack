package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzduc implements zzdsz<zzdte> {
  public final zzdtf<zzdte> zzd(String paramString1, String paramString2, int paramInt) {
    zzdtz zzdtz;
    String str = paramString2.toLowerCase();
    int i = str.hashCode();
    byte b = -1;
    if (i == 1420614889 && str.equals("hybridencrypt")) {
      i = 0;
    } else {
      i = -1;
    } 
    if (i == 0) {
      if (paramString1.hashCode() != 396454335) {
        i = b;
      } else {
        i = b;
        if (paramString1.equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"))
          i = 0; 
      } 
      if (i == 0) {
        zzdtz = new zzdtz();
        if (paramInt <= 0)
          return zzdtz; 
        throw new GeneralSecurityException(String.format("No key manager for key type '%s' with version at least %d.", new Object[] { paramString1, Integer.valueOf(paramInt) }));
      } 
      throw new GeneralSecurityException(String.format("No support for primitive 'HybridEncrypt' with key type '%s'.", new Object[] { paramString1 }));
    } 
    throw new GeneralSecurityException(String.format("No support for primitive '%s'.", new Object[] { zzdtz }));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzduc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */