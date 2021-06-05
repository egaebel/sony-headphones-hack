package com.airoha.android.lib.fota.stage;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.util.d;

public class e extends a {
  private static String v = "FotaStage_07";
  
  private byte w = 0;
  
  public e(b paramb, byte paramByte) {
    super(paramb);
    this.w = paramByte;
    this.i = 7196;
    this.j = 93;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a1;
    if (paramInt2 != this.j) {
      a1 = this.a;
      String str1 = v;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("TwsQueryTransmitInterval raceType: ");
      stringBuilder1.append(paramInt2);
      a1.a(str1, stringBuilder1.toString());
      return false;
    } 
    a a4 = this.a;
    String str = v;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("TwsQueryTransmitInterval resp status: ");
    stringBuilder.append(paramByte);
    a4.a(str, stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a3 = this.d.get(v);
    if (a3.b())
      return false; 
    a a2 = a1[8];
    short s = d.b(a1[10], a1[9]);
    this.b.a(a2, s);
    a3.c();
    return true;
  }
  
  public void b() {
    byte b = this.w;
    a a1 = new a((byte)90, this.i, new byte[] { 1, b });
    this.c.offer(a1);
    this.d.put(v, a1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */