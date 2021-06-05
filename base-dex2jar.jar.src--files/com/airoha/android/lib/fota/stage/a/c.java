package com.airoha.android.lib.fota.stage.a;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class c extends a {
  public c(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RACE_FOTA_START_TRANSCATION resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_01_StartTranscation", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a1 = (a)this.d.get("FotaStage_01_StartTranscation");
    if (a1.b())
      return false; 
    a1.c();
    return true;
  }
  
  public void b() {
    com.airoha.android.lib.a.a.a.a.c c1 = new com.airoha.android.lib.a.a.a.a.c();
    this.c.offer(c1);
    this.d.put("FotaStage_01_StartTranscation", c1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */