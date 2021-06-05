package com.google.android.gms.internal;

import java.security.SecureRandom;

public final class zzdyl {
  private static final SecureRandom zzjsn = new SecureRandom();
  
  public static byte[] zzgy(int paramInt) {
    byte[] arrayOfByte = new byte[paramInt];
    zzjsn.nextBytes(arrayOfByte);
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdyl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */