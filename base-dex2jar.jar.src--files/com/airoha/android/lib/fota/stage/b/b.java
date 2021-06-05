package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b.d;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.AirohaRaceOtaError;
import com.airoha.android.lib.fota.stage.a;

public class b extends a {
  public b(com.airoha.android.lib.fota.b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStageTwsCommit", stringBuilder.toString());
    if (paramByte != 0) {
      this.r = true;
      this.s = AirohaRaceOtaError.COMMIT_FAIL;
      return false;
    } 
    a a1 = (a)this.d.get("FotaStageTwsCommit");
    if (a1.b())
      return false; 
    a1.c();
    return true;
  }
  
  public void b() {
    d d = new d();
    this.i = d.j();
    this.c.offer(d);
    this.d.put("FotaStageTwsCommit", d);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */