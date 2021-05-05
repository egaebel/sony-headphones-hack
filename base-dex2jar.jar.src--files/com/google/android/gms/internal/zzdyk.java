package com.google.android.gms.internal;

import java.util.Arrays;

final class zzdyk {
  private static void zza(byte[] paramArrayOfbyte, long paramLong, int paramInt) {
    int i = 0;
    while (i < 4) {
      paramArrayOfbyte[paramInt + i] = (byte)(int)(0xFFL & paramLong);
      i++;
      paramLong >>= 8L;
    } 
  }
  
  private static long zzd(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    return zzg(paramArrayOfbyte, paramInt1) >> paramInt2 & 0x3FFFFFFL;
  }
  
  static byte[] zzf(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    if (paramArrayOfbyte1.length == 32) {
      long l7 = zzd(paramArrayOfbyte1, 0, 0) & 0x3FFFFFFL;
      long l8 = zzd(paramArrayOfbyte1, 3, 2) & 0x3FFFF03L;
      long l9 = zzd(paramArrayOfbyte1, 6, 4) & 0x3FFC0FFL;
      long l10 = zzd(paramArrayOfbyte1, 9, 6) & 0x3F03FFFL;
      long l11 = zzd(paramArrayOfbyte1, 12, 8) & 0xFFFFFL;
      long l12 = l9 * 5L;
      long l13 = l10 * 5L;
      long l14 = l11 * 5L;
      byte[] arrayOfByte = new byte[17];
      long l6 = 0L;
      long l5 = 0L;
      long l1 = l5;
      long l2 = l1;
      long l3 = l2;
      int i = 0;
      long l4 = l1;
      l1 = l6;
      while (i < paramArrayOfbyte2.length) {
        int j = Math.min(16, paramArrayOfbyte2.length - i);
        System.arraycopy(paramArrayOfbyte2, i, arrayOfByte, 0, j);
        arrayOfByte[j] = 1;
        if (j != 16)
          Arrays.fill(arrayOfByte, j + 1, 17, (byte)0); 
        l3 += zzd(arrayOfByte, 0, 0);
        l1 += zzd(arrayOfByte, 3, 2);
        l5 += zzd(arrayOfByte, 6, 4);
        long l15 = l4 + zzd(arrayOfByte, 9, 6);
        long l17 = l2 + (zzd(arrayOfByte, 12, 8) | (arrayOfByte[16] << 24));
        long l16 = l3 * l7 + l1 * l14 + l5 * l13 + l15 * l12 + l17 * l8 * 5L;
        l6 = l3 * l8 + l1 * l7 + l5 * l14 + l15 * l13 + l17 * l12 + (l16 >> 26L);
        l4 = l3 * l9 + l1 * l8 + l5 * l7 + l15 * l14 + l17 * l13 + (l6 >> 26L);
        l2 = l3 * l10 + l1 * l9 + l5 * l8 + l15 * l7 + l17 * l14 + (l4 >> 26L);
        l3 = l3 * l11 + l1 * l10 + l5 * l9 + l15 * l8 + l17 * l7 + (l2 >> 26L);
        l15 = (l16 & 0x3FFFFFFL) + (l3 >> 26L) * 5L;
        l1 = (l6 & 0x3FFFFFFL) + (l15 >> 26L);
        i += 16;
        l5 = l4 & 0x3FFFFFFL;
        l4 = l2 & 0x3FFFFFFL;
        l2 = l3 & 0x3FFFFFFL;
        l3 = l15 & 0x3FFFFFFL;
      } 
      l6 = l5 + (l1 >> 26L);
      l5 = l6 & 0x3FFFFFFL;
      l6 = l4 + (l6 >> 26L);
      l4 = l6 & 0x3FFFFFFL;
      l6 = l2 + (l6 >> 26L);
      l2 = l6 & 0x3FFFFFFL;
      l3 += (l6 >> 26L) * 5L;
      l7 = l3 & 0x3FFFFFFL;
      l10 = (l1 & 0x3FFFFFFL) + (l3 >> 26L);
      l8 = l7 + 5L;
      l12 = (l8 >> 26L) + l10;
      l11 = l5 + (l12 >> 26L);
      l9 = l4 + (l11 >> 26L);
      l1 = l2 + (l9 >> 26L) - 67108864L;
      l3 = l1 >> 63L;
      l6 = l3;
      l10 = l10 & l3 | l12 & 0x3FFFFFFL & l6;
      l5 = l5 & l3 | l11 & 0x3FFFFFFL & l6;
      l4 = l4 & l3 | l9 & 0x3FFFFFFL & l6;
      l7 = ((l10 << 26L | l7 & l3 | l8 & 0x3FFFFFFL & l6) & 0xFFFFFFFFL) + zzg(paramArrayOfbyte1, 16);
      l8 = ((l10 >> 6L | l5 << 20L) & 0xFFFFFFFFL) + zzg(paramArrayOfbyte1, 20) + (l7 >> 32L);
      l5 = ((l5 >> 12L | l4 << 14L) & 0xFFFFFFFFL) + zzg(paramArrayOfbyte1, 24) + (l8 >> 32L);
      l9 = zzg(paramArrayOfbyte1, 28);
      paramArrayOfbyte1 = new byte[16];
      zza(paramArrayOfbyte1, l7 & 0xFFFFFFFFL, 0);
      zza(paramArrayOfbyte1, l8 & 0xFFFFFFFFL, 4);
      zza(paramArrayOfbyte1, l5 & 0xFFFFFFFFL, 8);
      zza(paramArrayOfbyte1, (((l1 & l6 | l2 & l3) << 8L | l4 >> 18L) & 0xFFFFFFFFL) + l9 + (l5 >> 32L) & 0xFFFFFFFFL, 12);
      return paramArrayOfbyte1;
    } 
    throw new IllegalArgumentException("The key length in bytes must be 32.");
  }
  
  private static long zzg(byte[] paramArrayOfbyte, int paramInt) {
    byte b1 = paramArrayOfbyte[paramInt];
    byte b2 = paramArrayOfbyte[paramInt + 1];
    byte b3 = paramArrayOfbyte[paramInt + 2];
    return ((paramArrayOfbyte[paramInt + 3] & 0xFF) << 24 | b1 & 0xFF | (b2 & 0xFF) << 8 | (b3 & 0xFF) << 16) & 0xFFFFFFFFL;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdyk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */