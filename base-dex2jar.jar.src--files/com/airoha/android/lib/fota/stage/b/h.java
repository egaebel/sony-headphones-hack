package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b.j;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.AirohaRaceOtaError;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class h extends a {
  private byte v = 0;
  
  private byte w = 0;
  
  public h(b paramb, byte paramByte) {
    super(paramb);
    this.v = paramByte;
    this.j = 93;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_00_TwsGetBatery", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a1 = (a)this.d.get("FotaStage_00_TwsGetBatery");
    if (a1.b())
      return false; 
    a1.c();
    byte b1 = paramArrayOfbyte[7];
    byte b2 = paramArrayOfbyte[8];
    this.a.a("FotaStage_00_TwsGetBatery", String.format("agentOrClient: %d, batteryStatus: %d", new Object[] { Byte.valueOf(b1), Byte.valueOf(b2) }));
    if ((b2 & 0xFF) < (this.b.e()).g) {
      this.b.e(false);
      this.r = true;
      this.s = AirohaRaceOtaError.BATTERY_LEVEL_LOW;
      return true;
    } 
    this.b.e(true);
    return true;
  }
  
  public void b() {
    j j = new j(new byte[] { this.v });
    this.i = j.j();
    this.c.offer(j);
    this.d.put("FotaStage_00_TwsGetBatery", j);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */