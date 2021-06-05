package com.airoha.android.lib.a.a.a;

import com.airoha.android.lib.a.a.a;

public class b extends a {
  private byte f;
  
  private byte[] g = new byte[4];
  
  private byte[] h = new byte[4];
  
  private byte i;
  
  public b(byte paramByte1, byte paramByte2, byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    super((byte)90, 1075);
    this.f = paramByte2;
    this.g = paramArrayOfbyte1;
    this.h = paramArrayOfbyte2;
    this.i = paramByte1;
    paramArrayOfbyte2 = new byte[10];
    paramArrayOfbyte2[0] = this.f;
    paramArrayOfbyte2[1] = this.i;
    System.arraycopy(this.g, 0, paramArrayOfbyte2, 2, 4);
    System.arraycopy(this.h, 0, paramArrayOfbyte2, 6, 4);
    a(paramArrayOfbyte2);
    b(paramArrayOfbyte1);
  }
  
  public byte l() {
    return this.i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/a/a/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */