package com.airoha.android.lib.fota.stage.a;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.IAirohaFotaStage;
import com.airoha.android.lib.fota.stage.a;
import java.io.ByteArrayOutputStream;

public class d extends a {
  private byte v = 0;
  
  private boolean w = false;
  
  public d(b paramb, byte paramByte) {
    super(paramb);
    this.v = paramByte;
    this.j = 93;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_04_CheckIntegrity", stringBuilder.toString());
    a a1 = (a)this.d.get("FotaStage_04_CheckIntegrity");
    if (a1 != null) {
      this.w = true;
      if (a1.b())
        return false; 
    } 
    byte b1 = paramArrayOfbyte[7];
    this.a.a("FotaStage_04_CheckIntegrity", String.format("recipientCount: %02X", new Object[] { Byte.valueOf(b1) }));
    b1 = paramArrayOfbyte[8];
    this.a.a("FotaStage_04_CheckIntegrity", String.format("recipient: %02X", new Object[] { Byte.valueOf(b1) }));
    byte b2 = paramArrayOfbyte[9];
    this.a.a("FotaStage_04_CheckIntegrity", String.format("storageType: %02X", new Object[] { Byte.valueOf(b2) }));
    if (paramByte == 0) {
      a1.c();
      if (this.b.h() != IAirohaFotaStage.SKIP_TYPE.All_stages) {
        this.p = IAirohaFotaStage.SKIP_TYPE.WritePartnerStateCheckIntegrity_stages;
        return true;
      } 
      this.p = IAirohaFotaStage.SKIP_TYPE.None;
      return true;
    } 
    if (b1 == 1) {
      a1.c();
      this.p = IAirohaFotaStage.SKIP_TYPE.WritePartnerStateCheckIntegrity_stages;
      return true;
    } 
    this.p = IAirohaFotaStage.SKIP_TYPE.WritePartnerStateCheckIntegrity_stages;
    this.r = true;
    return true;
  }
  
  public void b() {
    a a1 = new a((byte)90, 7169);
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    byteArrayOutputStream.write(1);
    byteArrayOutputStream.write(this.v);
    byteArrayOutputStream.write(this.b.i());
    a1.a(byteArrayOutputStream.toByteArray());
    this.c.offer(a1);
    this.d.put("FotaStage_04_CheckIntegrity", a1);
  }
  
  public boolean f() {
    return this.w;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */