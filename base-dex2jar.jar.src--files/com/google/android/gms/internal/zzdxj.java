package com.google.android.gms.internal;

import java.nio.ByteBuffer;

final class zzdxj extends zzdxk {
  zzdxj(byte[] paramArrayOfbyte, int paramInt) {
    super(paramArrayOfbyte, paramInt);
  }
  
  final int zzbsp() {
    return 12;
  }
  
  final int[] zzd(byte[] paramArrayOfbyte, int paramInt) {
    int[] arrayOfInt1 = new int[16];
    System.arraycopy(zzdym.zzmly, 0, arrayOfInt1, 0, zzdxk.zzmly.length);
    int[] arrayOfInt2 = zzdxk.zza(ByteBuffer.wrap(this.zzmlz.getBytes()));
    System.arraycopy(arrayOfInt2, 0, arrayOfInt1, 4, arrayOfInt2.length);
    arrayOfInt1[12] = paramInt;
    System.arraycopy(zza(ByteBuffer.wrap(paramArrayOfbyte)), 0, arrayOfInt1, 13, 3);
    return arrayOfInt1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */