package com.sonyheadphones.hack;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

import org.bouncycastle.util.Arrays;

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
    int charLimit = Math.min(100, paramArrayOfbyte.length);
    try {
      System.out.println(String.format("Using key with bytes: '%s'", Utils.byteArrayToHexString(c)));
      SecretKeySpec secretKeySpec = new SecretKeySpec(c, "AES");
      Cipher cipher = Cipher.getInstance("AES/ECB/ZeroBytePadding");
      System.out.println(
          String.format("Decrypting data (preview): '%s'", Utils.byteArrayToHexString(paramArrayOfbyte).substring(0, charLimit)));
      cipher.init(2, secretKeySpec);
      byte[] decryptedArrayOfbyte = cipher.doFinal(paramArrayOfbyte);
      String byteArrayString = Utils.byteArrayToHexString(decryptedArrayOfbyte);
      String utf8String = Utils.byteArrayToUtf8String(decryptedArrayOfbyte);
      System.out.println(String.format("\n\nDecrypted data hex (preview): '%s'\n\n\nDecrypted data UTF-8: '%s'\n\n\n",
          byteArrayString.substring(0, Math.min(byteArrayString.length(), charLimit)),
          utf8String.substring(0, Math.min(utf8String.length(), charLimit))));
      return decryptedArrayOfbyte;
    } catch (NoSuchAlgorithmException | NoSuchPaddingException | InvalidKeyException | BadPaddingException
        | IllegalBlockSizeException e) {
      throw new RuntimeException("AES Decrypt error!", e);
    }
    // System.out.println(illegalBlockSizeException);
    // return null;
  }
}