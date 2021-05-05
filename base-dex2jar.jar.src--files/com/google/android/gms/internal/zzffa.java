package com.google.android.gms.internal;

public final class zzffa {
  private final byte[] zzpjv = new byte[256];
  
  private int zzpjw;
  
  private int zzpjx;
  
  public zzffa(byte[] paramArrayOfbyte) {
    int i;
    for (i = 0; i < 256; i++)
      this.zzpjv[i] = (byte)i; 
    i = 0;
    int j = 0;
    while (i < 256) {
      byte[] arrayOfByte = this.zzpjv;
      j = j + arrayOfByte[i] + paramArrayOfbyte[i % paramArrayOfbyte.length] & 0xFF;
      byte b = arrayOfByte[i];
      arrayOfByte[i] = arrayOfByte[j];
      arrayOfByte[j] = b;
      i++;
    } 
    this.zzpjw = 0;
    this.zzpjx = 0;
  }
  
  public final void zzay(byte[] paramArrayOfbyte) {
    int k = this.zzpjw;
    int j = this.zzpjx;
    for (int i = 0; i < paramArrayOfbyte.length; i++) {
      k = k + 1 & 0xFF;
      byte[] arrayOfByte = this.zzpjv;
      j = j + arrayOfByte[k] & 0xFF;
      byte b1 = arrayOfByte[k];
      arrayOfByte[k] = arrayOfByte[j];
      arrayOfByte[j] = b1;
      byte b2 = paramArrayOfbyte[i];
      paramArrayOfbyte[i] = (byte)(arrayOfByte[arrayOfByte[k] + arrayOfByte[j] & 0xFF] ^ b2);
    } 
    this.zzpjw = k;
    this.zzpjx = j;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzffa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */