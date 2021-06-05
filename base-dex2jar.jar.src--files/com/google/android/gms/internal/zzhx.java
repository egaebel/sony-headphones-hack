package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

@zzabh
@Hide
public final class zzhx extends zzhs {
  private MessageDigest zzbaj;
  
  public final byte[] zzy(String paramString) {
    String[] arrayOfString = paramString.split(" ");
    int i = arrayOfString.length;
    byte b = 4;
    if (i == 1) {
      i = zzhw.zzaa(arrayOfString[0]);
      ByteBuffer byteBuffer = ByteBuffer.allocate(4);
      byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
      byteBuffer.putInt(i);
      null = byteBuffer.array();
    } else if (arrayOfString.length < 5) {
      byte[] arrayOfByte = new byte[arrayOfString.length << 1];
      i = 0;
      while (true) {
        null = arrayOfByte;
        if (i < arrayOfString.length) {
          int j = zzhw.zzaa(arrayOfString[i]);
          j = j >> 16 ^ 0xFFFF & j;
          null = new byte[2];
          null[0] = (byte)j;
          null[1] = (byte)(j >> 8);
          j = i << 1;
          arrayOfByte[j] = null[0];
          arrayOfByte[j + 1] = null[1];
          i++;
          continue;
        } 
        break;
      } 
    } else {
      byte[] arrayOfByte = new byte[arrayOfString.length];
      i = 0;
      while (true) {
        null = arrayOfByte;
        if (i < arrayOfString.length) {
          int j = zzhw.zzaa(arrayOfString[i]);
          arrayOfByte[i] = (byte)(j >> 24 ^ j & 0xFF ^ j >> 8 & 0xFF ^ j >> 16 & 0xFF);
          i++;
          continue;
        } 
        break;
      } 
    } 
    this.zzbaj = zzhh();
    synchronized (this.mLock) {
      if (this.zzbaj == null)
        return new byte[0]; 
      this.zzbaj.reset();
      this.zzbaj.update(null);
      null = this.zzbaj.digest();
      if (null.length > 4) {
        i = b;
      } else {
        i = null.length;
      } 
      byte[] arrayOfByte = new byte[i];
      System.arraycopy(null, 0, arrayOfByte, 0, arrayOfByte.length);
      return arrayOfByte;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */