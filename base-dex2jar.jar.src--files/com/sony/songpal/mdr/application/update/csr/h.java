package com.sony.songpal.mdr.application.update.csr;

import com.sony.songpal.util.SpLog;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class h implements Closeable {
  private static final String a = "h";
  
  private final byte[] b;
  
  private final byte[] c;
  
  private ByteArrayInputStream d;
  
  private final long e;
  
  private final byte[] f;
  
  private long g = 0L;
  
  h(byte[] paramArrayOfbyte) {
    this.b = paramArrayOfbyte;
    this.c = a(paramArrayOfbyte);
    this.d = new ByteArrayInputStream(paramArrayOfbyte);
    this.e = paramArrayOfbyte.length;
    this.f = b(paramArrayOfbyte);
    this.d.reset();
  }
  
  private static byte[] a(byte[] paramArrayOfbyte) {
    byte[] arrayOfByte = new byte[4];
    try {
      paramArrayOfbyte = MessageDigest.getInstance("MD5").digest(paramArrayOfbyte);
      System.arraycopy(paramArrayOfbyte, paramArrayOfbyte.length - 4, arrayOfByte, 0, arrayOfByte.length);
      return arrayOfByte;
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      SpLog.e(a, noSuchAlgorithmException.getMessage());
      return arrayOfByte;
    } 
  }
  
  private static byte[] b(byte[] paramArrayOfbyte) {
    try {
      return MessageDigest.getInstance("MD5").digest(paramArrayOfbyte);
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      throw new IOException("Cannot calculate MD5 checksum", noSuchAlgorithmException);
    } 
  }
  
  public void a() {
    this.g = 0L;
    this.d = new ByteArrayInputStream(this.b);
  }
  
  void a(long paramLong) {
    this.g += paramLong;
    this.d.skip(paramLong);
  }
  
  byte[] a(int paramInt) {
    byte[] arrayOfByte = new byte[paramInt];
    if (f())
      return arrayOfByte; 
    paramInt = this.d.read(arrayOfByte);
    if (paramInt != -1)
      this.g += paramInt; 
    return arrayOfByte;
  }
  
  public long b() {
    return this.e;
  }
  
  long c() {
    return this.g;
  }
  
  public void close() {
    this.d.close();
  }
  
  void d() {
    this.g = 0L;
    this.d.reset();
  }
  
  byte[] e() {
    return this.c;
  }
  
  boolean f() {
    return (this.g >= this.e);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */