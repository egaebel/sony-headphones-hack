package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class zzdxg implements zzdsy {
  private final SecretKeySpec zzmkf;
  
  private final byte[] zzmki;
  
  private final byte[] zzmkj;
  
  private final int zzmkk;
  
  public zzdxg(byte[] paramArrayOfbyte, int paramInt) {
    if (paramInt == 12 || paramInt == 16) {
      this.zzmkk = paramInt;
      this.zzmkf = new SecretKeySpec(paramArrayOfbyte, "AES");
      Cipher cipher = Cipher.getInstance("AES/ECB/NOPADDING");
      cipher.init(1, this.zzmkf);
      this.zzmki = zzak(cipher.doFinal(new byte[16]));
      this.zzmkj = zzak(this.zzmki);
      return;
    } 
    throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
  }
  
  private final byte[] zza(Cipher paramCipher, int paramInt1, byte[] paramArrayOfbyte, int paramInt2, int paramInt3) {
    byte[] arrayOfByte1 = new byte[16];
    arrayOfByte1[15] = (byte)paramInt1;
    if (paramInt3 == 0) {
      paramArrayOfbyte = zze(arrayOfByte1, this.zzmki);
      return paramCipher.doFinal(paramArrayOfbyte);
    } 
    arrayOfByte1 = paramCipher.doFinal(arrayOfByte1);
    boolean bool = false;
    for (paramInt1 = 0; paramInt3 - paramInt1 > 16; paramInt1 += 16) {
      int i;
      for (i = 0; i < 16; i++)
        arrayOfByte1[i] = (byte)(arrayOfByte1[i] ^ paramArrayOfbyte[paramInt2 + paramInt1 + i]); 
      arrayOfByte1 = paramCipher.doFinal(arrayOfByte1);
    } 
    byte[] arrayOfByte2 = Arrays.copyOfRange(paramArrayOfbyte, paramInt1 + paramInt2, paramInt2 + paramInt3);
    if (arrayOfByte2.length == 16) {
      paramArrayOfbyte = zze(arrayOfByte2, this.zzmki);
    } else {
      paramArrayOfbyte = Arrays.copyOf(this.zzmkj, 16);
      for (paramInt1 = bool; paramInt1 < arrayOfByte2.length; paramInt1++)
        paramArrayOfbyte[paramInt1] = (byte)(paramArrayOfbyte[paramInt1] ^ arrayOfByte2[paramInt1]); 
      paramArrayOfbyte[arrayOfByte2.length] = (byte)(paramArrayOfbyte[arrayOfByte2.length] ^ 0x80);
    } 
    paramArrayOfbyte = zze(arrayOfByte1, paramArrayOfbyte);
    return paramCipher.doFinal(paramArrayOfbyte);
  }
  
  private static byte[] zzak(byte[] paramArrayOfbyte) {
    byte[] arrayOfByte = new byte[16];
    boolean bool = false;
    int i;
    for (i = 0; i < 15; i = j) {
      byte b1 = paramArrayOfbyte[i];
      int j = i + 1;
      arrayOfByte[i] = (byte)(b1 << 1 ^ (paramArrayOfbyte[j] & 0xFF) >>> 7);
    } 
    byte b = paramArrayOfbyte[15];
    if ((paramArrayOfbyte[0] & 0x80) == 0) {
      i = bool;
    } else {
      i = 135;
    } 
    arrayOfByte[15] = (byte)(b << 1 ^ i);
    return arrayOfByte;
  }
  
  private static byte[] zze(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    int j = paramArrayOfbyte1.length;
    byte[] arrayOfByte = new byte[j];
    for (int i = 0; i < j; i++)
      arrayOfByte[i] = (byte)(paramArrayOfbyte1[i] ^ paramArrayOfbyte2[i]); 
    return arrayOfByte;
  }
  
  public final byte[] zzd(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    int i = paramArrayOfbyte1.length;
    int j = this.zzmkk;
    if (i <= Integer.MAX_VALUE - j - 16) {
      byte[] arrayOfByte1 = new byte[paramArrayOfbyte1.length + j + 16];
      byte[] arrayOfByte3 = zzdyl.zzgy(j);
      j = this.zzmkk;
      i = 0;
      System.arraycopy(arrayOfByte3, 0, arrayOfByte1, 0, j);
      Cipher cipher1 = Cipher.getInstance("AES/ECB/NOPADDING");
      cipher1.init(1, this.zzmkf);
      arrayOfByte3 = zza(cipher1, 0, arrayOfByte3, 0, arrayOfByte3.length);
      paramArrayOfbyte2 = zza(cipher1, 1, paramArrayOfbyte2, 0, paramArrayOfbyte2.length);
      Cipher cipher2 = Cipher.getInstance("AES/CTR/NOPADDING");
      cipher2.init(1, this.zzmkf, new IvParameterSpec(arrayOfByte3));
      cipher2.doFinal(paramArrayOfbyte1, 0, paramArrayOfbyte1.length, arrayOfByte1, this.zzmkk);
      byte[] arrayOfByte2 = zza(cipher1, 2, arrayOfByte1, this.zzmkk, paramArrayOfbyte1.length);
      j = paramArrayOfbyte1.length;
      int k = this.zzmkk;
      while (i < 16) {
        arrayOfByte1[j + k + i] = (byte)(paramArrayOfbyte2[i] ^ arrayOfByte3[i] ^ arrayOfByte2[i]);
        i++;
      } 
      return arrayOfByte1;
    } 
    throw new GeneralSecurityException("plaintext too long");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */