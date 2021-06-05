package com.airoha.android.lib.util;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class e {
  public static byte[] a(byte[] paramArrayOfbyte) {
    try {
      MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
      messageDigest.reset();
      return messageDigest.digest(paramArrayOfbyte);
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      noSuchAlgorithmException.printStackTrace();
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/util/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */