package com.google.android.gms.internal;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public final class zzcx {
  private static Cipher zzaic;
  
  private static final Object zzaid = new Object();
  
  private static final Object zzaie = new Object();
  
  private final SecureRandom zzaib = null;
  
  public zzcx(SecureRandom paramSecureRandom) {}
  
  private static Cipher getCipher() {
    synchronized (zzaie) {
      if (zzaic == null)
        zzaic = Cipher.getInstance("AES/CBC/PKCS5Padding"); 
      return zzaic;
    } 
  }
  
  public final byte[] zzb(byte[] paramArrayOfbyte, String paramString) {
    if (paramArrayOfbyte.length == 16)
      try {
        byte[] arrayOfByte = zzbv.zza(paramString, false);
        if (arrayOfByte.length > 16) {
          ByteBuffer byteBuffer = ByteBuffer.allocate(arrayOfByte.length);
          byteBuffer.put(arrayOfByte);
          byteBuffer.flip();
          null = new byte[16];
          arrayOfByte = new byte[arrayOfByte.length - 16];
          byteBuffer.get(null);
          byteBuffer.get(arrayOfByte);
          SecretKeySpec secretKeySpec = new SecretKeySpec(paramArrayOfbyte, "AES");
          synchronized (zzaid) {
            getCipher().init(2, secretKeySpec, new IvParameterSpec(null));
            null = getCipher().doFinal(arrayOfByte);
            return null;
          } 
        } 
        throw new zzcy(this);
      } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
        throw new zzcy(this, noSuchAlgorithmException);
      } catch (InvalidKeyException invalidKeyException) {
        throw new zzcy(this, invalidKeyException);
      } catch (IllegalBlockSizeException illegalBlockSizeException) {
        throw new zzcy(this, illegalBlockSizeException);
      } catch (NoSuchPaddingException noSuchPaddingException) {
        throw new zzcy(this, noSuchPaddingException);
      } catch (BadPaddingException badPaddingException) {
        throw new zzcy(this, badPaddingException);
      } catch (InvalidAlgorithmParameterException invalidAlgorithmParameterException) {
        throw new zzcy(this, invalidAlgorithmParameterException);
      } catch (IllegalArgumentException illegalArgumentException) {
        throw new zzcy(this, illegalArgumentException);
      }  
    throw new zzcy(this);
  }
  
  public final String zzc(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    if (paramArrayOfbyte1.length == 16)
      try {
        SecretKeySpec secretKeySpec = new SecretKeySpec(paramArrayOfbyte1, "AES");
        synchronized (zzaid) {
          getCipher().init(1, secretKeySpec, (SecureRandom)null);
          paramArrayOfbyte2 = getCipher().doFinal(paramArrayOfbyte2);
          byte[] arrayOfByte = getCipher().getIV();
          int i = paramArrayOfbyte2.length + arrayOfByte.length;
          null = ByteBuffer.allocate(i);
          null.put(arrayOfByte).put(paramArrayOfbyte2);
          null.flip();
          paramArrayOfbyte2 = new byte[i];
          null.get(paramArrayOfbyte2);
          return zzbv.zza(paramArrayOfbyte2, false);
        } 
      } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
        throw new zzcy(this, noSuchAlgorithmException);
      } catch (InvalidKeyException invalidKeyException) {
        throw new zzcy(this, invalidKeyException);
      } catch (IllegalBlockSizeException illegalBlockSizeException) {
        throw new zzcy(this, illegalBlockSizeException);
      } catch (NoSuchPaddingException noSuchPaddingException) {
        throw new zzcy(this, noSuchPaddingException);
      } catch (BadPaddingException badPaddingException) {
        throw new zzcy(this, badPaddingException);
      }  
    throw new zzcy(this);
  }
  
  public final byte[] zzl(String paramString) {
    byte[] arrayOfByte;
    int i = 0;
    try {
      byte[] arrayOfByte1 = zzbv.zza(paramString, false);
      if (arrayOfByte1.length == 32) {
        ByteBuffer byteBuffer = ByteBuffer.wrap(arrayOfByte1, 4, 16);
        arrayOfByte = new byte[16];
        byteBuffer.get(arrayOfByte);
      } else {
        throw new zzcy(this);
      } 
    } catch (IllegalArgumentException illegalArgumentException) {
      throw new zzcy(this, illegalArgumentException);
    } 
    while (i < 16) {
      arrayOfByte[i] = (byte)(arrayOfByte[i] ^ 0x44);
      i++;
    } 
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */