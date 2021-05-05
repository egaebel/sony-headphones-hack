package com.airoha.android.lib.fota.stage;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;

public class d extends a {
  private boolean v = false;
  
  private byte w;
  
  public d(b paramb, boolean paramBoolean, byte paramByte) {
    super(paramb);
    this.v = paramBoolean;
    this.w = paramByte;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_06_Cancel", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a1 = this.d.get("FotaStage_06_Cancel");
    if (a1.b())
      return false; 
    a1.c();
    this.b.a("User cancel FOTA");
    return true;
  }
  
  public void b() {
    boolean bool;
    if (this.v) {
      bool = true;
    } else {
      bool = true;
    } 
    a a1 = new a((byte)90, 7171, new byte[] { 7, bool, this.w });
    this.c.offer(a1);
    this.d.put("FotaStage_06_Cancel", a1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */