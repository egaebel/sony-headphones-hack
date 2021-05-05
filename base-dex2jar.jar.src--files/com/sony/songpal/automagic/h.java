package com.sony.songpal.automagic;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class h implements g {
  private static final String a = "h";
  
  public byte[] a(byte[] paramArrayOfbyte) {
    try {
      return MessageDigest.getInstance("MD5").digest(paramArrayOfbyte);
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      return null;
    } 
  }
  
  public byte[] b(byte[] paramArrayOfbyte) {
    try {
      return MessageDigest.getInstance("SHA-1").digest(paramArrayOfbyte);
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */