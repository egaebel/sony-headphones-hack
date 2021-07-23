package com.sonyheadphones.hack;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

// Copied from "e" file in "automagic" package.
// public class e implements d {
public class DecryptionUtils implements d {
  private static final String a = "e";

  private static final byte[] b = new byte[] { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };

  private static final byte[] c = new byte[] { 79, -94, 121, -103, -1, -48, -117, 31, -28, -46, 96, -43, 123, 109, 60,
      23 };

  public byte[] desDecrypt(byte[] paramArrayOfbyte) {
    try {
      SecretKeySpec secretKeySpec = new SecretKeySpec(b, "DESede");
      Cipher cipher = Cipher.getInstance("DESede/ECB/ZeroBytePadding");
      cipher.init(2, secretKeySpec);
      return cipher.doFinal(paramArrayOfbyte);
    } catch (NoSuchPaddingException noSuchPaddingException) {

    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {

    } catch (InvalidKeyException invalidKeyException) {

    } catch (BadPaddingException badPaddingException) {

    } catch (IllegalBlockSizeException illegalBlockSizeException) {
    }
    // System.out.println(illegalBlockSizeException);
    return null;
  }

  public byte[] aesDecrypt(byte[] paramArrayOfbyte) {
    try {
      System.out.println(String.format("Using key with bytes: '%s'", Utils.byteArrayToHexString(c)));
      SecretKeySpec secretKeySpec = new SecretKeySpec(c, "AES");
      Cipher cipher = Cipher.getInstance("AES/ECB/ZeroBytePadding");
      System.out.println("Got Cipher: " + cipher);
      System.out.println(String.format("Decrypting data: '%s'", Utils.byteArrayToHexString(paramArrayOfbyte)));
      cipher.init(2, secretKeySpec);
      byte[] decryptedArrayOfbyte = cipher.doFinal(paramArrayOfbyte);
      System.out.println(String.format("Decrypted data: '%s'", Utils.byteArrayToHexString(decryptedArrayOfbyte)));
      return decryptedArrayOfbyte;
    } catch (NoSuchAlgorithmException | NoSuchPaddingException | InvalidKeyException | BadPaddingException
        | IllegalBlockSizeException e) {
      throw new RuntimeException("AES Decrypt error!", e);
    }
    // System.out.println(illegalBlockSizeException);
    // return null;
  }
}