package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

abstract class zzdym implements zzdyi {
  static final int[] zzmly = zza(ByteBuffer.wrap(new byte[] { 
          101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 
          98, 121, 116, 101, 32, 107 }));
  
  final zzdyh zzmlz;
  
  private final int zzmma;
  
  zzdym(byte[] paramArrayOfbyte, int paramInt) {
    if (paramArrayOfbyte.length == 32) {
      this.zzmlz = zzdyh.zzal(paramArrayOfbyte);
      this.zzmma = paramInt;
      return;
    } 
    throw new InvalidKeyException("The key length in bytes must be 32.");
  }
  
  static int rotateLeft(int paramInt1, int paramInt2) {
    return paramInt1 >>> -paramInt2 | paramInt1 << paramInt2;
  }
  
  private final void zza(byte[] paramArrayOfbyte, ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2) {
    int j = paramByteBuffer2.remaining();
    int k = j / 64 + 1;
    int i;
    for (i = 0; i < k; i++) {
      ByteBuffer byteBuffer = zze(paramArrayOfbyte, this.zzmma + i);
      if (i == k - 1) {
        zzdxi.zza(paramByteBuffer1, paramByteBuffer2, byteBuffer, j % 64);
      } else {
        zzdxi.zza(paramByteBuffer1, paramByteBuffer2, byteBuffer, 64);
      } 
    } 
  }
  
  static int[] zza(ByteBuffer paramByteBuffer) {
    IntBuffer intBuffer = paramByteBuffer.order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
    int[] arrayOfInt = new int[intBuffer.remaining()];
    intBuffer.get(arrayOfInt);
    return arrayOfInt;
  }
  
  final void zza(ByteBuffer paramByteBuffer, byte[] paramArrayOfbyte) {
    if (paramByteBuffer.remaining() - zzbsp() >= paramArrayOfbyte.length) {
      byte[] arrayOfByte = zzdyl.zzgy(zzbsp());
      paramByteBuffer.put(arrayOfByte);
      zza(arrayOfByte, paramByteBuffer, ByteBuffer.wrap(paramArrayOfbyte));
      return;
    } 
    throw new IllegalArgumentException("Given ByteBuffer output is too small");
  }
  
  public final byte[] zzaj(byte[] paramArrayOfbyte) {
    int i = paramArrayOfbyte.length;
    zzbsp();
    if (i <= 2147483635) {
      ByteBuffer byteBuffer = ByteBuffer.allocate(zzbsp() + paramArrayOfbyte.length);
      zza(byteBuffer, paramArrayOfbyte);
      return byteBuffer.array();
    } 
    throw new GeneralSecurityException("plaintext too long");
  }
  
  abstract int zzbsp();
  
  abstract ByteBuffer zze(byte[] paramArrayOfbyte, int paramInt);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdym.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */