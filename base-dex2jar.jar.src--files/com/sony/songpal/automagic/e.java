package com.sony.songpal.automagic;

import com.sony.songpal.util.SpLog;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

public class e implements d {
  private static final String a = "e";
  
  private static final byte[] b = new byte[] { 
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0 };
  
  private static final byte[] c = new byte[] { 
      79, -94, 121, -103, -1, -48, -117, 31, -28, -46, 
      96, -43, 123, 109, 60, 23 };
  
  public byte[] a(byte[] paramArrayOfbyte) {
    try {
      SecretKeySpec secretKeySpec = new SecretKeySpec(b, "DESede");
      Cipher cipher = Cipher.getInstance("DESede/ECB/ZeroBytePadding");
      cipher.init(2, secretKeySpec);
      return cipher.doFinal(paramArrayOfbyte);
    } catch (NoSuchPaddingException noSuchPaddingException) {
    
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
    
    } catch (InvalidKeyException invalidKeyException) {
    
    } catch (BadPaddingException badPaddingException) {
    
    } catch (IllegalBlockSizeException illegalBlockSizeException) {}
    SpLog.a(a, illegalBlockSizeException);
    return null;
  }
  
  public byte[] b(byte[] paramArrayOfbyte) {
    try {
      SecretKeySpec secretKeySpec = new SecretKeySpec(c, "AES");
      Cipher cipher = Cipher.getInstance("AES/ECB/ZeroBytePadding");
      cipher.init(2, secretKeySpec);
      return cipher.doFinal(paramArrayOfbyte);
    } catch (NoSuchPaddingException noSuchPaddingException) {
    
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
    
    } catch (InvalidKeyException invalidKeyException) {
    
    } catch (BadPaddingException badPaddingException) {
    
    } catch (IllegalBlockSizeException illegalBlockSizeException) {}
    SpLog.a(a, illegalBlockSizeException);
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */