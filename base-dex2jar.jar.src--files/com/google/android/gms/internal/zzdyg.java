package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public final class zzdyg {
  public static byte[] zza(String paramString, byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2, byte[] paramArrayOfbyte3, int paramInt) {
    Mac mac = zzdxx.zzmll.zzoy(paramString);
    if (paramInt <= mac.getMacLength() * 255) {
      if (paramArrayOfbyte2 == null || paramArrayOfbyte2.length == 0) {
        mac.init(new SecretKeySpec(new byte[mac.getMacLength()], paramString));
      } else {
        mac.init(new SecretKeySpec(paramArrayOfbyte2, paramString));
      } 
      paramArrayOfbyte2 = mac.doFinal(paramArrayOfbyte1);
      paramArrayOfbyte1 = new byte[paramInt];
      mac.init(new SecretKeySpec(paramArrayOfbyte2, paramString));
      byte[] arrayOfByte = new byte[0];
      int i = 1;
      int j = 0;
      while (true) {
        mac.update(arrayOfByte);
        mac.update(paramArrayOfbyte3);
        mac.update((byte)i);
        arrayOfByte = mac.doFinal();
        if (arrayOfByte.length + j < paramInt) {
          System.arraycopy(arrayOfByte, 0, paramArrayOfbyte1, j, arrayOfByte.length);
          j += arrayOfByte.length;
          i++;
          continue;
        } 
        System.arraycopy(arrayOfByte, 0, paramArrayOfbyte1, j, paramInt - j);
        return paramArrayOfbyte1;
      } 
    } 
    throw new GeneralSecurityException("size too large");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdyg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */