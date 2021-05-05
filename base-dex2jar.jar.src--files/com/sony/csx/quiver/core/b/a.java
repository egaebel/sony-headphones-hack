package com.sony.csx.quiver.core.b;

import com.sony.csx.quiver.core.common.logging.b;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class a {
  public static final String a = "a";
  
  public static byte[] a(String paramString) {
    return a(paramString, "SHA-256");
  }
  
  private static byte[] a(String paramString1, String paramString2) {
    return a(paramString1.getBytes(StandardCharsets.UTF_8), paramString2);
  }
  
  public static byte[] a(byte[] paramArrayOfbyte) {
    return a(paramArrayOfbyte, "SHA-256");
  }
  
  private static byte[] a(byte[] paramArrayOfbyte, String paramString) {
    try {
      return MessageDigest.getInstance(paramString).digest(paramArrayOfbyte);
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      b.a().b(a, "MessageDigest error: %s", new Object[] { noSuchAlgorithmException.toString() });
      return null;
    } 
  }
  
  public static String b(String paramString) {
    return c(a(paramString));
  }
  
  public static String b(byte[] paramArrayOfbyte) {
    return c(a(paramArrayOfbyte));
  }
  
  private static String c(byte[] paramArrayOfbyte) {
    return (paramArrayOfbyte == null) ? null : b.b(paramArrayOfbyte);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */