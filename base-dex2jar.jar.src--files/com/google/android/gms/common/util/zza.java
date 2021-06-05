package com.google.android.gms.common.util;

import com.google.android.gms.common.internal.Hide;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

@Hide
public final class zza {
  public static MessageDigest zzeq(String paramString) {
    int i = 0;
    while (true) {
      if (i < 2) {
        try {
          MessageDigest messageDigest = MessageDigest.getInstance(paramString);
          if (messageDigest != null)
            return messageDigest; 
        } catch (NoSuchAlgorithmException noSuchAlgorithmException) {}
        i++;
        continue;
      } 
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */