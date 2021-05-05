package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b.c;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class g extends a {
  private byte v = 0;
  
  public g(b paramb, byte paramByte) {
    super(paramb);
    this.v = paramByte;
    this.j = 93;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2;
    if (paramInt2 != 93) {
      a2 = this.a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("raceType: ");
      stringBuilder1.append(paramInt2);
      a2.a("FotaStage_00_GetAgentClientVersion", stringBuilder1.toString());
      return false;
    } 
    a a5 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a5.a("FotaStage_00_GetAgentClientVersion", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a4 = (a)this.d.get("FotaStage_00_GetAgentClientVersion");
    if (a4.b())
      return false; 
    a4.c();
    a a1 = a2[7];
    a a3 = a2[8];
    if (a3 == null)
      return false; 
    byte[] arrayOfByte = new byte[a3];
    System.arraycopy(a2, 9, arrayOfByte, 0, a3);
    if (a1 == null) {
      this.b.a(arrayOfByte);
      return true;
    } 
    if (a1 == true)
      this.b.b(arrayOfByte); 
    return true;
  }
  
  public void b() {
    c c = new c(new byte[] { this.v });
    this.i = c.j();
    this.c.offer(c);
    this.d.put("FotaStage_00_GetAgentClientVersion", c);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */