package com.airoha.android.lib.physical.a;

import java.util.ArrayList;
import java.util.List;

public class b {
  private final List<Byte> a = new ArrayList<Byte>();
  
  public void a() {
    this.a.clear();
  }
  
  public void a(byte[] paramArrayOfbyte, int paramInt) {
    for (int i = 0; i < paramInt; i++)
      this.a.add(Byte.valueOf(paramArrayOfbyte[i])); 
  }
  
  public byte[] b() {
    byte[] arrayOfByte = new byte[this.a.size()];
    for (int i = 0; i < this.a.size(); i++)
      arrayOfByte[i] = ((Byte)this.a.get(i)).byteValue(); 
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/physical/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */