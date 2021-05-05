package com.airoha.android.lib.fota.stage;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.AirohaRaceOtaError;

public class b extends a {
  private boolean v = false;
  
  public b(com.airoha.android.lib.fota.b paramb, boolean paramBoolean) {
    super(paramb);
    this.v = paramBoolean;
    this.j = 93;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_00_Start", stringBuilder.toString());
    if (paramByte != 0) {
      this.r = true;
      this.s = AirohaRaceOtaError.FOTA_START_FAIL;
      return false;
    } 
    a a1 = this.d.get("FotaStage_00_Start");
    if (a1.b())
      return false; 
    a1.c();
    return true;
  }
  
  public void b() {
    boolean bool;
    if (this.v) {
      bool = true;
    } else {
      bool = true;
    } 
    a a1 = new a((byte)90, 7176, new byte[] { bool });
    this.c.offer(a1);
    this.d.put("FotaStage_00_Start", a1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */