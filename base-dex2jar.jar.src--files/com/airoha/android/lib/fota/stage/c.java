package com.airoha.android.lib.fota.stage;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b.b;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;

public class c extends a {
  private static String v = "TwsActiveFota";
  
  private byte w = 0;
  
  public c(b paramb, byte paramByte) {
    super(paramb);
    this.w = paramByte;
    this.j = 93;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a1;
    if (paramInt2 != this.j) {
      a1 = this.a;
      String str1 = v;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("raceType: ");
      stringBuilder1.append(paramInt2);
      a1.a(str1, stringBuilder1.toString());
      return false;
    } 
    a a4 = this.a;
    String str = v;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a4.a(str, stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a3 = this.d.get(v);
    if (a3.b())
      return false; 
    a3.c();
    a a2 = a1[7];
    this.a.a(v, String.format("agentOrClient: %d", new Object[] { Byte.valueOf(a2) }));
    return true;
  }
  
  public void b() {
    b b = new b(this.w);
    this.i = b.j();
    this.c.offer(b);
    this.d.put(v, b);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */