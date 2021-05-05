package com.airoha.android.lib.a.a;

import com.airoha.android.lib.util.d;
import java.util.ArrayList;

public class a {
  protected byte a = 5;
  
  protected byte[] b = new byte[4];
  
  protected byte[] c = new byte[4];
  
  protected byte d = -1;
  
  protected int e = 0;
  
  private byte f;
  
  private int g;
  
  private byte[] h = new byte[2];
  
  private byte[] i = new byte[2];
  
  private int j;
  
  private byte[] k;
  
  private volatile boolean l;
  
  private int m;
  
  public a(byte paramByte, int paramInt) {
    this(paramByte, paramInt, null);
  }
  
  public a(byte paramByte, int paramInt, byte[] paramArrayOfbyte) {
    this.f = paramByte;
    this.j = paramInt;
    this.i = new byte[] { (byte)(paramInt & 0xFF), (byte)(paramInt >> 8 & 0xFF) };
    a(paramArrayOfbyte);
  }
  
  public void a(int paramInt) {
    this.e = paramInt;
  }
  
  public void a(byte[] paramArrayOfbyte) {
    this.k = paramArrayOfbyte;
    byte[] arrayOfByte = this.i;
    this.g = arrayOfByte.length;
    if (paramArrayOfbyte != null) {
      this.g = arrayOfByte.length + paramArrayOfbyte.length;
      this.k = paramArrayOfbyte;
    } 
    paramArrayOfbyte = this.h;
    int i = this.g;
    paramArrayOfbyte[0] = (byte)(i & 0xFF);
    paramArrayOfbyte[1] = (byte)(i >> 8 & 0xFF);
  }
  
  public byte[] a() {
    return a((byte)16);
  }
  
  public byte[] a(byte paramByte) {
    ArrayList<Byte> arrayList = new ArrayList();
    arrayList.add(Byte.valueOf((byte)(paramByte | this.a)));
    arrayList.add(Byte.valueOf(this.f));
    byte[] arrayOfByte1 = this.h;
    boolean bool = false;
    arrayList.add(Byte.valueOf(arrayOfByte1[0]));
    arrayList.add(Byte.valueOf(this.h[1]));
    arrayList.add(Byte.valueOf(this.i[0]));
    arrayList.add(Byte.valueOf(this.i[1]));
    arrayOfByte1 = this.k;
    if (arrayOfByte1 != null) {
      int i = arrayOfByte1.length;
      paramByte = 0;
      while (paramByte < i) {
        arrayList.add(Byte.valueOf(arrayOfByte1[paramByte]));
        int j = paramByte + 1;
      } 
    } 
    Byte[] arrayOfByte = arrayList.<Byte>toArray(new Byte[arrayList.size()]);
    arrayOfByte1 = new byte[arrayOfByte.length];
    paramByte = bool;
    while (paramByte < arrayOfByte1.length) {
      arrayOfByte1[paramByte] = arrayOfByte[paramByte].byteValue();
      int i = paramByte + 1;
    } 
    return arrayOfByte1;
  }
  
  public void b(byte[] paramArrayOfbyte) {
    this.b = paramArrayOfbyte;
  }
  
  public boolean b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield l : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public void c() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield l : Z
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  public void c(byte[] paramArrayOfbyte) {
    this.c = paramArrayOfbyte;
  }
  
  public void d() {
    this.m++;
  }
  
  public boolean e() {
    return (this.m >= 3);
  }
  
  public byte[] f() {
    return this.b;
  }
  
  public byte[] g() {
    return this.c;
  }
  
  public String h() {
    return d.b(a());
  }
  
  public boolean i() {
    return (this.f == 90);
  }
  
  public int j() {
    return this.j;
  }
  
  public int k() {
    return this.e;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/a/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */