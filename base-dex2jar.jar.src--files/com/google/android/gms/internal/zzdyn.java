package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;

abstract class zzdyn implements zzdsy {
  private final byte[] key;
  
  private final zzdym zzmmb;
  
  private final zzdym zzmmc;
  
  zzdyn(byte[] paramArrayOfbyte) {
    this.key = (byte[])paramArrayOfbyte.clone();
    this.zzmmb = zzf(paramArrayOfbyte, 1);
    this.zzmmc = zzf(paramArrayOfbyte, 0);
  }
  
  public byte[] zzd(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    int i = paramArrayOfbyte1.length;
    this.zzmmb.zzbsp();
    if (i <= 2147483619) {
      ByteBuffer byteBuffer = ByteBuffer.allocate(paramArrayOfbyte1.length + this.zzmmb.zzbsp() + 16);
      if (byteBuffer.remaining() >= paramArrayOfbyte1.length + this.zzmmb.zzbsp() + 16) {
        i = byteBuffer.position();
        this.zzmmb.zza(byteBuffer, paramArrayOfbyte1);
        byteBuffer.position(i);
        paramArrayOfbyte1 = new byte[this.zzmmb.zzbsp()];
        byteBuffer.get(paramArrayOfbyte1);
        byteBuffer.limit(byteBuffer.limit() - 16);
        ByteBuffer byteBuffer1 = this.zzmmc.zze(paramArrayOfbyte1, 0);
        paramArrayOfbyte1 = new byte[32];
        byteBuffer1.get(paramArrayOfbyte1);
        if (paramArrayOfbyte2.length % 16 == 0) {
          i = paramArrayOfbyte2.length;
        } else {
          i = paramArrayOfbyte2.length + 16 - paramArrayOfbyte2.length % 16;
        } 
        int k = byteBuffer.remaining();
        int j = k % 16;
        if (j == 0) {
          j = k;
        } else {
          j = k + 16 - j;
        } 
        j += i;
        byteBuffer1 = ByteBuffer.allocate(j + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBuffer1.put(paramArrayOfbyte2);
        byteBuffer1.position(i);
        byteBuffer1.put(byteBuffer);
        byteBuffer1.position(j);
        byteBuffer1.putLong(paramArrayOfbyte2.length);
        byteBuffer1.putLong(k);
        paramArrayOfbyte1 = zzdyk.zzf(paramArrayOfbyte1, byteBuffer1.array());
        byteBuffer.limit(byteBuffer.limit() + 16);
        byteBuffer.put(paramArrayOfbyte1);
        return byteBuffer.array();
      } 
      throw new IllegalArgumentException("Given ByteBuffer output is too small");
    } 
    throw new GeneralSecurityException("plaintext too long");
  }
  
  abstract zzdym zzf(byte[] paramArrayOfbyte, int paramInt);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdyn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */