package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b.h;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class e extends a {
  private int v;
  
  public e(b paramb, int paramInt) {
    super(paramb);
    this.v = paramInt;
    this.j = 93;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    if (paramInt2 != 93) {
      a a3 = this.a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("raceType: ");
      stringBuilder1.append(paramInt2);
      a3.a("FotaStageTwsWriteState", stringBuilder1.toString());
      return false;
    } 
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RACE_FOTA_WRITE_STATE resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStageTwsWriteState", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a1 = (a)this.d.get("FotaStageTwsWriteState");
    if (a1.b())
      return false; 
    a1.c();
    return true;
  }
  
  public void b() {
    int i = this.v;
    h h = new h(new byte[] { (byte)(i & 0xFF), (byte)(i >> 8 & 0xFF), (byte)(i & 0xFF), (byte)(i >> 8 & 0xFF) });
    this.i = h.j();
    this.c.offer(h);
    this.d.put("FotaStageTwsWriteState", h);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */