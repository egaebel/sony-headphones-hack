package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

abstract class zzdxk extends zzdym {
  private static final byte[] zzmkm = new byte[16];
  
  zzdxk(byte[] paramArrayOfbyte, int paramInt) {
    super(paramArrayOfbyte, paramInt);
  }
  
  private static void zza(int[] paramArrayOfint, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    paramArrayOfint[paramInt1] = paramArrayOfint[paramInt1] + paramArrayOfint[paramInt2];
    paramArrayOfint[paramInt4] = rotateLeft(paramArrayOfint[paramInt4] ^ paramArrayOfint[paramInt1], 16);
    paramArrayOfint[paramInt3] = paramArrayOfint[paramInt3] + paramArrayOfint[paramInt4];
    paramArrayOfint[paramInt2] = rotateLeft(paramArrayOfint[paramInt2] ^ paramArrayOfint[paramInt3], 12);
    paramArrayOfint[paramInt1] = paramArrayOfint[paramInt1] + paramArrayOfint[paramInt2];
    int i = paramArrayOfint[paramInt4];
    paramArrayOfint[paramInt4] = rotateLeft(paramArrayOfint[paramInt1] ^ i, 8);
    paramArrayOfint[paramInt3] = paramArrayOfint[paramInt3] + paramArrayOfint[paramInt4];
    paramArrayOfint[paramInt2] = rotateLeft(paramArrayOfint[paramInt2] ^ paramArrayOfint[paramInt3], 7);
  }
  
  abstract int[] zzd(byte[] paramArrayOfbyte, int paramInt);
  
  final ByteBuffer zze(byte[] paramArrayOfbyte, int paramInt) {
    int[] arrayOfInt1 = zzd(paramArrayOfbyte, paramInt);
    int[] arrayOfInt2 = (int[])arrayOfInt1.clone();
    for (paramInt = 0; paramInt < 10; paramInt++) {
      zza(arrayOfInt2, 0, 4, 8, 12);
      zza(arrayOfInt2, 1, 5, 9, 13);
      zza(arrayOfInt2, 2, 6, 10, 14);
      zza(arrayOfInt2, 3, 7, 11, 15);
      zza(arrayOfInt2, 0, 5, 10, 15);
      zza(arrayOfInt2, 1, 6, 11, 12);
      zza(arrayOfInt2, 2, 7, 8, 13);
      zza(arrayOfInt2, 3, 4, 9, 14);
    } 
    for (paramInt = 0; paramInt < arrayOfInt1.length; paramInt++)
      arrayOfInt1[paramInt] = arrayOfInt1[paramInt] + arrayOfInt2[paramInt]; 
    ByteBuffer byteBuffer = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
    byteBuffer.asIntBuffer().put(arrayOfInt1, 0, 16);
    return byteBuffer;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */