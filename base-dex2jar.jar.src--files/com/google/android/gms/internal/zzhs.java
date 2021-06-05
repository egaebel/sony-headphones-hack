package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

@zzabh
@Hide
public abstract class zzhs {
  private static MessageDigest zzbac;
  
  protected Object mLock = new Object();
  
  protected final MessageDigest zzhh() {
    synchronized (this.mLock) {
      if (zzbac != null)
        return zzbac; 
      int i = 0;
      while (true) {
        if (i < 2) {
          try {
            zzbac = MessageDigest.getInstance("MD5");
          } catch (NoSuchAlgorithmException noSuchAlgorithmException) {}
          i++;
          continue;
        } 
        return zzbac;
      } 
    } 
  }
  
  abstract byte[] zzy(String paramString);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */