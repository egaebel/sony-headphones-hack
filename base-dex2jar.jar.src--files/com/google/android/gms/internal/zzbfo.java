package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class zzbfo {
  private static long zza(long paramLong1, long paramLong2, long paramLong3) {
    paramLong1 = (paramLong1 ^ paramLong2) * paramLong3;
    paramLong1 = (paramLong1 ^ paramLong1 >>> 47L ^ paramLong2) * paramLong3;
    return (paramLong1 ^ paramLong1 >>> 47L) * paramLong3;
  }
  
  private static long zza(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    long[] arrayOfLong1 = new long[2];
    long[] arrayOfLong2 = new long[2];
    long l3 = zzc(paramArrayOfbyte, 0) + 95310865018149119L;
    int i = paramInt2 - 1;
    paramInt2 = (i / 64 << 6) + 0;
    i &= 0x3F;
    int j = paramInt2 + i - 63;
    long l2 = 2480279821605975764L;
    long l1 = 1390051526045402406L;
    while (true) {
      l3 = Long.rotateRight(l3 + l2 + arrayOfLong1[0] + zzc(paramArrayOfbyte, paramInt1 + 8), 37);
      long l = Long.rotateRight(l2 + arrayOfLong1[1] + zzc(paramArrayOfbyte, paramInt1 + 48), 42);
      l2 = l3 * -5435081209227447693L ^ arrayOfLong2[1];
      l3 = l * -5435081209227447693L + arrayOfLong1[0] + zzc(paramArrayOfbyte, paramInt1 + 40);
      l = Long.rotateRight(l1 + arrayOfLong2[0], 33) * -5435081209227447693L;
      zza(paramArrayOfbyte, paramInt1, arrayOfLong1[1] * -5435081209227447693L, l2 + arrayOfLong2[0], arrayOfLong1);
      zza(paramArrayOfbyte, paramInt1 + 32, l + arrayOfLong2[1], l3 + zzc(paramArrayOfbyte, paramInt1 + 16), arrayOfLong2);
      paramInt1 += 64;
      if (paramInt1 == paramInt2) {
        l1 = ((l2 & 0xFFL) << 1L) - 5435081209227447693L;
        arrayOfLong2[0] = arrayOfLong2[0] + i;
        arrayOfLong1[0] = arrayOfLong1[0] + arrayOfLong2[0];
        arrayOfLong2[0] = arrayOfLong2[0] + arrayOfLong1[0];
        l = Long.rotateRight(l + l3 + arrayOfLong1[0] + zzc(paramArrayOfbyte, j + 8), 37);
        long l4 = Long.rotateRight(l3 + arrayOfLong1[1] + zzc(paramArrayOfbyte, j + 48), 42);
        l3 = l * l1 ^ arrayOfLong2[1] * 9L;
        l = l4 * l1 + arrayOfLong1[0] * 9L + zzc(paramArrayOfbyte, j + 40);
        l2 = Long.rotateRight(l2 + arrayOfLong2[0], 33) * l1;
        zza(paramArrayOfbyte, j, arrayOfLong1[1] * l1, l3 + arrayOfLong2[0], arrayOfLong1);
        zza(paramArrayOfbyte, j + 32, l2 + arrayOfLong2[1], zzc(paramArrayOfbyte, j + 16) + l, arrayOfLong2);
        return zza(zza(arrayOfLong1[0], arrayOfLong2[0], l1) + (l >>> 47L ^ l) * -4348849565147123417L + l3, zza(arrayOfLong1[1], arrayOfLong2[1], l1) + l2, l1);
      } 
      l1 = l2;
      l2 = l3;
      l3 = l;
    } 
  }
  
  private static void zza(byte[] paramArrayOfbyte, int paramInt, long paramLong1, long paramLong2, long[] paramArrayOflong) {
    long l4 = zzc(paramArrayOfbyte, paramInt);
    long l2 = zzc(paramArrayOfbyte, paramInt + 8);
    long l3 = zzc(paramArrayOfbyte, paramInt + 16);
    long l1 = zzc(paramArrayOfbyte, paramInt + 24);
    paramLong1 += l4;
    paramLong2 = Long.rotateRight(paramLong2 + paramLong1 + l1, 21);
    l2 = l2 + paramLong1 + l3;
    l3 = Long.rotateRight(l2, 44);
    paramArrayOflong[0] = l2 + l1;
    paramArrayOflong[1] = paramLong2 + l3 + paramLong1;
  }
  
  private static int zzb(byte[] paramArrayOfbyte, int paramInt) {
    byte b1 = paramArrayOfbyte[paramInt];
    byte b2 = paramArrayOfbyte[paramInt + 1];
    byte b3 = paramArrayOfbyte[paramInt + 2];
    return (paramArrayOfbyte[paramInt + 3] & 0xFF) << 24 | b1 & 0xFF | (b2 & 0xFF) << 8 | (b3 & 0xFF) << 16;
  }
  
  private static long zzc(byte[] paramArrayOfbyte, int paramInt) {
    ByteBuffer byteBuffer = ByteBuffer.wrap(paramArrayOfbyte, paramInt, 8);
    byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    return byteBuffer.getLong();
  }
  
  public static long zzi(byte[] paramArrayOfbyte) {
    int i = paramArrayOfbyte.length;
    if (i >= 0 && i <= paramArrayOfbyte.length) {
      if (i <= 32) {
        if (i <= 16) {
          if (i >= 8) {
            long l5 = (i << 1) - 7286425919675154353L;
            long l6 = zzc(paramArrayOfbyte, 0) - 7286425919675154353L;
            long l7 = zzc(paramArrayOfbyte, i + 0 - 8);
            return zza(Long.rotateRight(l7, 37) * l5 + l6, (Long.rotateRight(l6, 25) + l7) * l5, l5);
          } 
          if (i >= 4) {
            long l5 = (i << 1);
            long l6 = zzb(paramArrayOfbyte, 0);
            return zza(i + ((l6 & 0xFFFFFFFFL) << 3L), zzb(paramArrayOfbyte, i + 0 - 4) & 0xFFFFFFFFL, l5 - 7286425919675154353L);
          } 
          if (i > 0) {
            byte b1 = paramArrayOfbyte[0];
            byte b2 = paramArrayOfbyte[(i >> 1) + 0];
            byte b3 = paramArrayOfbyte[i - 1 + 0];
            long l = ((b1 & 0xFF) + ((b2 & 0xFF) << 8));
            l = (i + ((b3 & 0xFF) << 2)) * -4348849565147123417L ^ l * -7286425919675154353L;
            return (l ^ l >>> 47L) * -7286425919675154353L;
          } 
          return -7286425919675154353L;
        } 
        long l1 = (i << 1) - 7286425919675154353L;
        long l2 = zzc(paramArrayOfbyte, 0) * -5435081209227447693L;
        long l3 = zzc(paramArrayOfbyte, 8);
        i += 0;
        long l4 = zzc(paramArrayOfbyte, i - 8) * l1;
        return zza(zzc(paramArrayOfbyte, i - 16) * -7286425919675154353L + Long.rotateRight(l2 + l3, 43) + Long.rotateRight(l4, 30), l2 + Long.rotateRight(l3 - 7286425919675154353L, 18) + l4, l1);
      } 
      if (i <= 64) {
        long l1 = (i << 1) - 7286425919675154353L;
        long l2 = zzc(paramArrayOfbyte, 0) * -7286425919675154353L;
        long l4 = zzc(paramArrayOfbyte, 8);
        i += 0;
        long l5 = zzc(paramArrayOfbyte, i - 8) * l1;
        long l3 = zzc(paramArrayOfbyte, i - 16);
        l3 = Long.rotateRight(l2 + l4, 43) + Long.rotateRight(l5, 30) + l3 * -7286425919675154353L;
        l4 = zza(l3, l2 + Long.rotateRight(l4 - 7286425919675154353L, 18) + l5, l1);
        l5 = zzc(paramArrayOfbyte, 16) * l1;
        long l6 = zzc(paramArrayOfbyte, 24);
        l3 = (l3 + zzc(paramArrayOfbyte, i - 32)) * l1;
        long l7 = zzc(paramArrayOfbyte, i - 24);
        return zza(Long.rotateRight(l5 + l6, 43) + Long.rotateRight(l3, 30) + (l4 + l7) * l1, l5 + Long.rotateRight(l6 + l2, 18) + l3, l1);
      } 
      return zza(paramArrayOfbyte, 0, i);
    } 
    StringBuilder stringBuilder = new StringBuilder(67);
    stringBuilder.append("Out of bound index with offput: 0 and length: ");
    stringBuilder.append(i);
    throw new IndexOutOfBoundsException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */