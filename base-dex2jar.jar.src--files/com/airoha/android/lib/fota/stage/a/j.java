package com.airoha.android.lib.fota.stage.a;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.a.e;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class j extends a {
  private int v;
  
  public j(b paramb, int paramInt) {
    super(paramb);
    this.v = paramInt;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RACE_FOTA_WRITE_STATE resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_WriteState", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a1 = (a)this.d.get("FotaStage_WriteState");
    if (a1.b())
      return false; 
    a1.c();
    return true;
  }
  
  public void b() {
    int i = this.v;
    e e = new e(new byte[] { (byte)(i & 0xFF), (byte)(i >> 8 & 0xFF) });
    this.c.offer(e);
    this.d.put("FotaStage_WriteState", e);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */