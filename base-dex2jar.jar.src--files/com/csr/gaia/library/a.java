package com.csr.gaia.library;

public class a {
  private int a = 32766;
  
  private int b = 0;
  
  private byte[] c = null;
  
  a(byte[] paramArrayOfbyte, int paramInt) {
    b(paramArrayOfbyte, paramInt);
  }
  
  private int a(byte[] paramArrayOfbyte, int paramInt) {
    byte b = paramArrayOfbyte[paramInt];
    return paramArrayOfbyte[paramInt + 1] & 0xFF | (b & 0xFF) << 8;
  }
  
  private void b(byte[] paramArrayOfbyte, int paramInt) {
    byte b = paramArrayOfbyte[2];
    int i = paramInt - 8;
    paramInt = i;
    if ((b & 0x1) != 0)
      paramInt = i - 1; 
    this.a = a(paramArrayOfbyte, 4);
    this.b = a(paramArrayOfbyte, 6);
    if (paramInt > 0) {
      this.c = new byte[paramInt];
      for (i = 0; i < paramInt; i++)
        this.c[i] = paramArrayOfbyte[i + 8]; 
    } 
  }
  
  public boolean a() {
    return ((this.b & 0x8000) != 0);
  }
  
  public boolean a(int paramInt) {
    return (b() && this.b == paramInt);
  }
  
  public int b(int paramInt) {
    return a(this.c, paramInt);
  }
  
  public boolean b() {
    return (this.a == 10);
  }
  
  public Gaia.EventId c() {
    byte[] arrayOfByte = this.c;
    return (arrayOfByte == null || arrayOfByte.length == 0 || !a(16387)) ? null : Gaia.EventId.valueOf(this.c[0]);
  }
  
  public Gaia.Status d() {
    byte[] arrayOfByte = this.c;
    return (arrayOfByte == null || arrayOfByte.length == 0 || !a()) ? null : Gaia.Status.valueOf(this.c[0]);
  }
  
  public byte[] e() {
    return this.c;
  }
  
  public int f() {
    return this.a;
  }
  
  public int g() {
    return this.b & 0x7FFF;
  }
  
  public int h() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/csr/gaia/library/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */