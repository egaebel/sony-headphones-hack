package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b.g;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class j extends a {
  public j(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    if (paramInt2 != 93) {
      a a3 = this.a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("raceType: ");
      stringBuilder1.append(paramInt2);
      a3.a("FotaStage_01_TwsStartTranscation", stringBuilder1.toString());
      return false;
    } 
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_01_TwsStartTranscation", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a1 = (a)this.d.get("FotaStage_01_TwsStartTranscation");
    if (a1.b())
      return false; 
    a1.c();
    return true;
  }
  
  public void b() {
    g g = new g();
    this.i = g.j();
    this.c.offer(g);
    this.d.put("FotaStage_01_TwsStartTranscation", g);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */