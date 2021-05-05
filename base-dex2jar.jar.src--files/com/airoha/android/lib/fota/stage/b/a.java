package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a.b.i;
import com.airoha.android.lib.fota.AirohaRaceOtaError;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class a extends a {
  public a(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    com.airoha.android.lib.b.a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStageRoleSwitch", stringBuilder.toString());
    if (paramByte != 0) {
      this.r = true;
      this.s = AirohaRaceOtaError.RHO_FAIL;
      return false;
    } 
    com.airoha.android.lib.a.a.a a1 = (com.airoha.android.lib.a.a.a)this.d.get("FotaStageRoleSwitch");
    if (a1.b())
      return false; 
    a1.c();
    return true;
  }
  
  public void b() {
    i i = new i();
    this.i = i.j();
    this.c.offer(i);
    this.d.put("FotaStageRoleSwitch", i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */