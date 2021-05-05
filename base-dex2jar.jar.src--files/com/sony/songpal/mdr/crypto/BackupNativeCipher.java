package com.sony.songpal.mdr.crypto;

public class BackupNativeCipher {
  private static BackupNativeCipher a = null;
  
  public static BackupNativeCipher a() {
    // Byte code:
    //   0: ldc com/sony/songpal/mdr/crypto/BackupNativeCipher
    //   2: monitorenter
    //   3: getstatic com/sony/songpal/mdr/crypto/BackupNativeCipher.a : Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;
    //   6: ifnonnull -> 19
    //   9: new com/sony/songpal/mdr/crypto/BackupNativeCipher
    //   12: dup
    //   13: invokespecial <init> : ()V
    //   16: putstatic com/sony/songpal/mdr/crypto/BackupNativeCipher.a : Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;
    //   19: getstatic com/sony/songpal/mdr/crypto/BackupNativeCipher.a : Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;
    //   22: astore_0
    //   23: ldc com/sony/songpal/mdr/crypto/BackupNativeCipher
    //   25: monitorexit
    //   26: aload_0
    //   27: areturn
    //   28: astore_0
    //   29: ldc com/sony/songpal/mdr/crypto/BackupNativeCipher
    //   31: monitorexit
    //   32: aload_0
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   3	19	28	finally
    //   19	23	28	finally
  }
  
  private static native String nGetBDARefreshTokenEncryptionKey(String paramString);
  
  private static native String nGetBDAUserCredential(String paramString);
  
  private static native String nGetMdcimRefreshTokenEncryptionKey(String paramString);
  
  public String a(String paramString) {
    return nGetMdcimRefreshTokenEncryptionKey(paramString);
  }
  
  public String b(String paramString) {
    return nGetBDAUserCredential(paramString);
  }
  
  public String c(String paramString) {
    return nGetBDARefreshTokenEncryptionKey(paramString);
  }
  
  static {
    System.loadLibrary("backupcrypto");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/crypto/BackupNativeCipher.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */