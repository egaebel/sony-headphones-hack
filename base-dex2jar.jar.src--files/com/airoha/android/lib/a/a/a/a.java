package com.airoha.android.lib.a.a.a;

import com.airoha.android.lib.a.a.a;

public class a extends a {
  private byte[] f = new byte[4];
  
  private byte[] g = new byte[4];
  
  private byte h;
  
  private byte i;
  
  public a(byte paramByte1, byte paramByte2, byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    super((byte)90, 1073, null);
    this.f = paramArrayOfbyte1;
    this.g = paramArrayOfbyte2;
    this.h = paramByte1;
    this.i = paramByte2;
    paramArrayOfbyte2 = new byte[10];
    paramArrayOfbyte2[0] = this.i;
    paramArrayOfbyte2[1] = this.h;
    System.arraycopy(this.f, 0, paramArrayOfbyte2, 2, 4);
    System.arraycopy(this.g, 0, paramArrayOfbyte2, 6, 4);
    a(paramArrayOfbyte2);
    b(paramArrayOfbyte1);
  }
  
  public byte l() {
    return this.h;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/a/a/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */