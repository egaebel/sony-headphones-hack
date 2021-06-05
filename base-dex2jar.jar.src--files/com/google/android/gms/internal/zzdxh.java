package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class zzdxh implements zzdsy {
  private final SecretKey zzmkl;
  
  public zzdxh(byte[] paramArrayOfbyte) {
    this.zzmkl = new SecretKeySpec(paramArrayOfbyte, "AES");
  }
  
  public final byte[] zzd(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    if (paramArrayOfbyte1.length <= 2147483619) {
      byte[] arrayOfByte1 = new byte[paramArrayOfbyte1.length + 12 + 16];
      byte[] arrayOfByte2 = zzdyl.zzgy(12);
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 0, 12);
      Cipher cipher = zzdxx.zzmlk.zzoy("AES/GCM/NoPadding");
      GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, arrayOfByte2);
      cipher.init(1, this.zzmkl, gCMParameterSpec);
      cipher.updateAAD(paramArrayOfbyte2);
      cipher.doFinal(paramArrayOfbyte1, 0, paramArrayOfbyte1.length, arrayOfByte1, 12);
      return arrayOfByte1;
    } 
    throw new GeneralSecurityException("plaintext too long");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */