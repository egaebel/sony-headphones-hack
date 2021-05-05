package com.airoha.android.lib.fota.stage.a;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.AirohaRaceOtaError;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.IAirohaFotaStage;
import com.airoha.android.lib.fota.stage.a;

public class e extends a implements IAirohaFotaStage {
  public e(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_05_Commit", stringBuilder.toString());
    if (paramByte != 0) {
      this.r = true;
      this.s = AirohaRaceOtaError.COMMIT_FAIL;
      return false;
    } 
    a a1 = (a)this.d.get("FotaStage_05_Commit");
    if (a1.b())
      return false; 
    a1.c();
    return true;
  }
  
  public void b() {
    a a1 = new a((byte)90, 7170);
    this.c.offer(a1);
    this.d.put("FotaStage_05_Commit", a1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */