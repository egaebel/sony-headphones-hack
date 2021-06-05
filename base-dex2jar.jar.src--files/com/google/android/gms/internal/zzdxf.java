package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class zzdxf implements zzdyi {
  private final SecretKeySpec zzmkf;
  
  private final int zzmkg;
  
  private final int zzmkh;
  
  public zzdxf(byte[] paramArrayOfbyte, int paramInt) {
    this.zzmkf = new SecretKeySpec(paramArrayOfbyte, "AES");
    this.zzmkh = ((Cipher)zzdxx.zzmlk.zzoy("AES/CTR/NoPadding")).getBlockSize();
    if (paramInt >= 12 && paramInt <= this.zzmkh) {
      this.zzmkg = paramInt;
      return;
    } 
    throw new GeneralSecurityException("invalid IV size");
  }
  
  public final byte[] zzaj(byte[] paramArrayOfbyte) {
    int i = paramArrayOfbyte.length;
    int j = this.zzmkg;
    if (i <= Integer.MAX_VALUE - j) {
      byte[] arrayOfByte1 = new byte[paramArrayOfbyte.length + j];
      byte[] arrayOfByte2 = zzdyl.zzgy(j);
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 0, this.zzmkg);
      i = paramArrayOfbyte.length;
      j = this.zzmkg;
      Cipher cipher = zzdxx.zzmlk.zzoy("AES/CTR/NoPadding");
      byte[] arrayOfByte3 = new byte[this.zzmkh];
      System.arraycopy(arrayOfByte2, 0, arrayOfByte3, 0, this.zzmkg);
      IvParameterSpec ivParameterSpec = new IvParameterSpec(arrayOfByte3);
      cipher.init(1, this.zzmkf, ivParameterSpec);
      if (cipher.doFinal(paramArrayOfbyte, 0, i, arrayOfByte1, j) == i)
        return arrayOfByte1; 
      throw new GeneralSecurityException("stored output's length does not match input's length");
    } 
    StringBuilder stringBuilder = new StringBuilder(43);
    stringBuilder.append("plaintext length can not exceed ");
    stringBuilder.append(Integer.MAX_VALUE - j);
    throw new GeneralSecurityException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */