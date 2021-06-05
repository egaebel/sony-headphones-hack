package com.airoha.android.lib.fota.stage.a;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.stage.a;

public class b extends a {
  public b(com.airoha.android.lib.fota.b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RACE_FOTA_QUERY_STATE resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_00_QueryState", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a1 = (a)this.d.get("FotaStage_00_QueryState");
    if (a1.b())
      return false; 
    a1.c();
    byte b1 = paramArrayOfbyte[7];
    byte b2 = paramArrayOfbyte[8];
    this.b.c(new byte[] { b1, b2 });
    return true;
  }
  
  public void b() {
    com.airoha.android.lib.a.a.a.a.b b1 = new com.airoha.android.lib.a.a.a.a.b();
    this.c.offer(b1);
    this.d.put("FotaStage_00_QueryState", b1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */