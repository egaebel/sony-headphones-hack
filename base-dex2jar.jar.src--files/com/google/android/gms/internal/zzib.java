package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.nio.charset.Charset;
import java.security.MessageDigest;

@zzabh
@Hide
public final class zzib extends zzhs {
  private MessageDigest zzbaj;
  
  private final int zzbam;
  
  private final int zzban;
  
  public zzib(int paramInt) {
    int j = paramInt / 8;
    int i = j;
    if (paramInt % 8 > 0)
      i = j + 1; 
    this.zzbam = i;
    this.zzban = paramInt;
  }
  
  public final byte[] zzy(String paramString) {
    int i;
    long l;
    byte[] arrayOfByte;
    synchronized (this.mLock) {
      this.zzbaj = zzhh();
      MessageDigest messageDigest = this.zzbaj;
      boolean bool = false;
      if (messageDigest == null)
        return new byte[0]; 
      this.zzbaj.reset();
      this.zzbaj.update(paramString.getBytes(Charset.forName("UTF-8")));
      byte[] arrayOfByte1 = this.zzbaj.digest();
      if (arrayOfByte1.length > this.zzbam) {
        i = this.zzbam;
      } else {
        i = arrayOfByte1.length;
      } 
      arrayOfByte = new byte[i];
      System.arraycopy(arrayOfByte1, 0, arrayOfByte, 0, arrayOfByte.length);
      if (this.zzban % 8 > 0) {
        l = 0L;
        for (i = bool;; i++) {
          long l1;
          if (i < arrayOfByte.length) {
            l1 = l;
            if (i > 0)
              l1 = l << 8L; 
          } else {
            l >>>= 8 - this.zzban % 8;
            i = this.zzbam - 1;
            break;
          } 
          l = l1 + (arrayOfByte[i] & 0xFF);
        } 
      } else {
        return arrayOfByte;
      } 
    } 
    while (true) {
      if (i >= 0) {
        arrayOfByte[i] = (byte)(int)(0xFFL & l);
        l >>>= 8L;
        i--;
        continue;
      } 
      /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_8} */
      return arrayOfByte;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzib.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */