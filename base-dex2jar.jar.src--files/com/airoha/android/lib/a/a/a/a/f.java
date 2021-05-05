package com.airoha.android.lib.a.a.a.a;

public class f {
  public byte a;
  
  public byte[] b;
  
  public byte[] c;
  
  public f(byte paramByte, byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    this.a = paramByte;
    this.b = paramArrayOfbyte1;
    this.c = paramArrayOfbyte2;
  }
  
  public byte[] a() {
    byte[] arrayOfByte1 = new byte[261];
    arrayOfByte1[0] = this.a;
    byte[] arrayOfByte2 = this.b;
    System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 1, arrayOfByte2.length);
    arrayOfByte2 = this.c;
    System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 5, arrayOfByte2.length);
    return arrayOfByte1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/a/a/a/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */