package com.google.android.gms.internal;

import java.security.GeneralSecurityException;

final class zzduk implements zzdsz<zzdtj> {
  public final zzdtf<zzdtj> zzd(String paramString1, String paramString2, int paramInt) {
    zzdui zzdui;
    String str = paramString2.toLowerCase();
    int i = str.hashCode();
    byte b = -1;
    if (i == 107855 && str.equals("mac")) {
      i = 0;
    } else {
      i = -1;
    } 
    if (i == 0) {
      if (paramString1.hashCode() != 836622442) {
        i = b;
      } else {
        i = b;
        if (paramString1.equals("type.googleapis.com/google.crypto.tink.HmacKey"))
          i = 0; 
      } 
      if (i == 0) {
        zzdui = new zzdui();
        if (paramInt <= 0)
          return zzdui; 
        throw new GeneralSecurityException(String.format("No key manager for key type '%s' with version at least %d.", new Object[] { paramString1, Integer.valueOf(paramInt) }));
      } 
      throw new GeneralSecurityException(String.format("No support for primitive 'Mac' with key type '%s'.", new Object[] { paramString1 }));
    } 
    throw new GeneralSecurityException(String.format("No support for primitive '%s'.", new Object[] { zzdui }));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzduk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */