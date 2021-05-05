package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

public final class zzdxi {
  public static final void zza(ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2, ByteBuffer paramByteBuffer3, int paramInt) {
    if (paramInt >= 0 && paramByteBuffer2.remaining() >= paramInt && paramByteBuffer3.remaining() >= paramInt && paramByteBuffer1.remaining() >= paramInt) {
      int i;
      for (i = 0; i < paramInt; i++)
        paramByteBuffer1.put((byte)(paramByteBuffer2.get() ^ paramByteBuffer3.get())); 
      return;
    } 
    throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
  }
  
  public static byte[] zzc(byte[]... paramVarArgs) {
    int k = paramVarArgs.length;
    int i = 0;
    int j = 0;
    while (i < k) {
      byte[] arrayOfByte1 = paramVarArgs[i];
      if (j <= Integer.MAX_VALUE - arrayOfByte1.length) {
        j += arrayOfByte1.length;
        i++;
        continue;
      } 
      throw new GeneralSecurityException("exceeded size limit");
    } 
    byte[] arrayOfByte = new byte[j];
    k = paramVarArgs.length;
    i = 0;
    j = 0;
    while (i < k) {
      byte[] arrayOfByte1 = paramVarArgs[i];
      System.arraycopy(arrayOfByte1, 0, arrayOfByte, j, arrayOfByte1.length);
      j += arrayOfByte1.length;
      i++;
    } 
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdxi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */