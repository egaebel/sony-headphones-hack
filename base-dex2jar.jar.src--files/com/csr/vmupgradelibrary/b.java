package com.csr.vmupgradelibrary;

public class b {
  private final int a;
  
  private final int b;
  
  private final byte[] c;
  
  public b(int paramInt1, int paramInt2, byte[] paramArrayOfbyte) {
    this.b = paramInt1;
    this.a = paramInt2;
    this.c = paramArrayOfbyte;
  }
  
  public static b a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length >= 2) {
      byte b1 = paramArrayOfbyte[0];
      byte b2 = paramArrayOfbyte[1];
      int i = paramArrayOfbyte[2] & 0xFF | b2 << 8 & 0xFF00;
      byte[] arrayOfByte = new byte[i];
      System.arraycopy(paramArrayOfbyte, 3, arrayOfByte, 0, i);
      return new b(b1, i, arrayOfByte);
    } 
    return new b(-1, 0, null);
  }
  
  public byte[] a() {
    int i = this.a;
    byte[] arrayOfByte1 = new byte[i + 3];
    arrayOfByte1[0] = (byte)this.b;
    arrayOfByte1[1] = (byte)(i >> 8);
    arrayOfByte1[2] = (byte)i;
    byte[] arrayOfByte2 = this.c;
    if (arrayOfByte2 != null && arrayOfByte2.length > 0)
      a.a(arrayOfByte2, 0, arrayOfByte1, 3, i, false); 
    return arrayOfByte1;
  }
  
  public int b() {
    return this.b;
  }
  
  public byte[] c() {
    return this.c;
  }
  
  public byte d() {
    byte[] arrayOfByte = this.c;
    return (arrayOfByte.length > 1) ? arrayOfByte[0] : 0;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/csr/vmupgradelibrary/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */