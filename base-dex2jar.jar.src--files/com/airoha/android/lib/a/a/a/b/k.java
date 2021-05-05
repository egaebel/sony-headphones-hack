package com.airoha.android.lib.a.a.a.b;

import com.airoha.android.lib.a.a.a;

public class k extends a {
  private byte[] f = new byte[4];
  
  private byte[] g = new byte[4];
  
  private byte[] h = new byte[4];
  
  private byte[] i = new byte[4];
  
  private byte j;
  
  private byte k;
  
  public k(byte paramByte1, byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2, byte paramByte2, byte[] paramArrayOfbyte3, byte[] paramArrayOfbyte4) {
    super((byte)90, 1074);
    this.j = paramByte1;
    this.f = paramArrayOfbyte1;
    this.g = paramArrayOfbyte2;
    this.k = paramByte2;
    this.h = paramArrayOfbyte3;
    this.i = paramArrayOfbyte4;
    paramArrayOfbyte1 = new byte[18];
    paramArrayOfbyte1[0] = this.j;
    System.arraycopy(this.f, 0, paramArrayOfbyte1, 1, 4);
    System.arraycopy(this.g, 0, paramArrayOfbyte1, 5, 4);
    paramArrayOfbyte1[9] = this.k;
    System.arraycopy(this.h, 0, paramArrayOfbyte1, 10, 4);
    System.arraycopy(this.i, 0, paramArrayOfbyte1, 14, 4);
    a(paramArrayOfbyte1);
    b(paramArrayOfbyte2);
    c(paramArrayOfbyte4);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/a/a/a/b/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */