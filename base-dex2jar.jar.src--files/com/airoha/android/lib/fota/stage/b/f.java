package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class f extends a {
  public f(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    boolean bool = false;
    if (paramInt2 != 91) {
      a1 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("raceType: ");
      stringBuilder.append(paramInt2);
      a1.a("FotaStage_00_CheckAgentChannel", stringBuilder.toString());
      return false;
    } 
    a a3 = this.a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("resp status: ");
    stringBuilder2.append(paramByte);
    a3.a("FotaStage_00_CheckAgentChannel", stringBuilder2.toString());
    if (paramByte != 0)
      return false; 
    a a2 = (a)this.d.get("FotaStage_00_CheckAgentChannel");
    if (a2.b())
      return false; 
    a2.c();
    if (a1[7] == true)
      bool = true; 
    a a1 = this.a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("agentIsRight: ");
    stringBuilder1.append(bool);
    a1.a("FotaStage_00_CheckAgentChannel", stringBuilder1.toString());
    this.b.d(bool);
    return true;
  }
  
  public void b() {
    a a1 = new a();
    this.i = a1.j();
    this.c.offer(a1);
    this.d.put("FotaStage_00_CheckAgentChannel", a1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */