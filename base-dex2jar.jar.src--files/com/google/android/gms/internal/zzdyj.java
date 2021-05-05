package com.google.android.gms.internal;

import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;

public final class zzdyj implements zzdtj {
  private Mac zzmlu;
  
  private final int zzmlv;
  
  private final String zzmlw;
  
  private final Key zzmlx;
  
  public zzdyj(String paramString, Key paramKey, int paramInt) {
    if (paramInt >= 10) {
      byte b = -1;
      int i = paramString.hashCode();
      if (i != -1823053428) {
        if (i != 392315118) {
          if (i == 392317873 && paramString.equals("HMACSHA512"))
            b = 2; 
        } else if (paramString.equals("HMACSHA256")) {
          b = 1;
        } 
      } else if (paramString.equals("HMACSHA1")) {
        b = 0;
      } 
      switch (b) {
        default:
          paramString = String.valueOf(paramString);
          if (paramString.length() != 0) {
            paramString = "unknown Hmac algorithm: ".concat(paramString);
            throw new NoSuchAlgorithmException(paramString);
          } 
          break;
        case 2:
          if (paramInt > 64)
            throw new InvalidAlgorithmParameterException("tag size too big"); 
          this.zzmlw = paramString;
          this.zzmlv = paramInt;
          this.zzmlx = paramKey;
          this.zzmlu = zzdxx.zzmll.zzoy(paramString);
          this.zzmlu.init(paramKey);
          return;
        case 1:
          if (paramInt > 32)
            throw new InvalidAlgorithmParameterException("tag size too big"); 
          this.zzmlw = paramString;
          this.zzmlv = paramInt;
          this.zzmlx = paramKey;
          this.zzmlu = zzdxx.zzmll.zzoy(paramString);
          this.zzmlu.init(paramKey);
          return;
        case 0:
          if (paramInt > 20)
            throw new InvalidAlgorithmParameterException("tag size too big"); 
          this.zzmlw = paramString;
          this.zzmlv = paramInt;
          this.zzmlx = paramKey;
          this.zzmlu = zzdxx.zzmll.zzoy(paramString);
          this.zzmlu.init(paramKey);
          return;
      } 
      paramString = new String("unknown Hmac algorithm: ");
      throw new NoSuchAlgorithmException(paramString);
    } 
    throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
  }
  
  public final byte[] zzaf(byte[] paramArrayOfbyte) {
    Mac mac;
    try {
      mac = (Mac)this.zzmlu.clone();
    } catch (CloneNotSupportedException cloneNotSupportedException) {
      mac = zzdxx.zzmll.zzoy(this.zzmlw);
      mac.init(this.zzmlx);
    } 
    mac.update(paramArrayOfbyte);
    paramArrayOfbyte = new byte[this.zzmlv];
    System.arraycopy(mac.doFinal(), 0, paramArrayOfbyte, 0, this.zzmlv);
    return paramArrayOfbyte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdyj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */