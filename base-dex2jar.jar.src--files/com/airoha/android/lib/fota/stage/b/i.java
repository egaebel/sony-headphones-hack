package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b.f;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class i extends a {
  public i(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a1;
    if (paramInt2 != 93) {
      a1 = this.a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("raceType: ");
      stringBuilder1.append(paramInt2);
      a1.a("FotaStage_00_TwsQueryState", stringBuilder1.toString());
      return false;
    } 
    a a7 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a7.a("FotaStage_00_TwsQueryState", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a6 = (a)this.d.get("FotaStage_00_TwsQueryState");
    if (a6.b())
      return false; 
    a6.c();
    a a2 = a1[7];
    a a3 = a1[8];
    a a4 = a1[9];
    a a5 = a1[10];
    this.b.a(new byte[] { a2, a3 }, new byte[] { a4, a5 });
    return true;
  }
  
  public void b() {
    f f = new f();
    this.i = f.j();
    this.c.offer(f);
    this.d.put("FotaStage_00_TwsQueryState", f);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */