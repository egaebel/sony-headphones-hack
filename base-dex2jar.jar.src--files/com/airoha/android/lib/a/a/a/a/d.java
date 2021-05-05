package com.airoha.android.lib.a.a.a.a;

import com.airoha.android.lib.a.a.a;

public class d extends a {
  private byte g;
  
  private byte h;
  
  private f[] i;
  
  public d(byte paramByte1, byte paramByte2, f[] paramArrayOff) {
    super((byte)90, 1026);
    this.g = paramByte1;
    this.h = paramByte2;
    this.i = paramArrayOff;
    byte[] arrayOfByte = new byte[paramByte2 * 261 + 2];
    arrayOfByte[0] = this.g;
    paramByte1 = this.h;
    arrayOfByte[1] = paramByte1;
    if (f || paramByte1 == 1) {
      int i;
      for (i = 0; i < this.h; i++)
        System.arraycopy(this.i[i].a(), 0, arrayOfByte, i * 261 + 2, 261); 
      a(arrayOfByte);
      b((this.i[0]).b);
      return;
    } 
    throw new AssertionError();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/a/a/a/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */