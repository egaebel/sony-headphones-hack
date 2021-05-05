package com.google.android.gms.internal;

import android.util.Base64;

public final class zzbv {
  public static String zza(byte[] paramArrayOfbyte, boolean paramBoolean) {
    byte b;
    if (paramBoolean) {
      b = 11;
    } else {
      b = 2;
    } 
    return Base64.encodeToString(paramArrayOfbyte, b);
  }
  
  public static byte[] zza(String paramString, boolean paramBoolean) {
    byte b;
    if (paramBoolean) {
      b = 11;
    } else {
      b = 2;
    } 
    byte[] arrayOfByte = Base64.decode(paramString, b);
    if (arrayOfByte.length == 0 && paramString.length() > 0) {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Unable to decode ".concat(paramString);
      } else {
        paramString = new String("Unable to decode ");
      } 
      throw new IllegalArgumentException(paramString);
    } 
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */