package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b.e;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;

public class d extends a {
  public d(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2;
    if (paramInt2 != 93) {
      a2 = this.a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("raceType: ");
      stringBuilder1.append(paramInt2);
      a2.a("FotaStageTwsQueryPartition", stringBuilder1.toString());
      return false;
    } 
    a a6 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a6.a("FotaStageTwsQueryPartition", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a5 = (a)this.d.get("FotaStageTwsQueryPartition");
    if (a5.b())
      return false; 
    a5.c();
    a a1 = a2[7];
    a a3 = a2[8];
    this.b.a(a3);
    a a4 = this.a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("agent storageType: ");
    stringBuilder.append(a3);
    a4.a("FotaStageTwsQueryPartition", stringBuilder.toString());
    byte[] arrayOfByte1 = new byte[4];
    System.arraycopy(a2, 9, arrayOfByte1, 0, 4);
    byte[] arrayOfByte2 = new byte[4];
    System.arraycopy(a2, 13, arrayOfByte2, 0, 4);
    a1 = a2[17];
    System.arraycopy(a2, 18, new byte[4], 0, 4);
    System.arraycopy(a2, 22, new byte[4], 0, 4);
    int i = com.airoha.android.lib.util.d.a(arrayOfByte1);
    int j = com.airoha.android.lib.util.d.a(arrayOfByte2);
    if (a3 != true && i == 0) {
      this.r = true;
      return false;
    } 
    this.b.a(i);
    this.b.c(j);
    return true;
  }
  
  public void b() {
    e e = new e(new byte[] { 0 });
    this.i = e.j();
    this.c.offer(e);
    this.d.put("FotaStageTwsQueryPartition", e);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */