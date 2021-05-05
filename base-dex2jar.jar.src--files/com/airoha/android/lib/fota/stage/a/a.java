package com.airoha.android.lib.fota.stage.a;

import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;
import com.airoha.android.lib.util.d;

public class a extends a {
  public a(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    com.airoha.android.lib.b.a a4 = this.a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("RACE_FOTA_PARTITION_INFO_QUERY resp status: ");
    stringBuilder2.append(paramByte);
    a4.a("FotaStage_00_InquiryFota", stringBuilder2.toString());
    if (paramByte != 0)
      return false; 
    com.airoha.android.lib.a.a.a a3 = (com.airoha.android.lib.a.a.a)this.d.get("FotaStage_00_InquiryFota");
    if (a3.b())
      return false; 
    a3.c();
    byte b = paramArrayOfbyte[7];
    this.b.b(b);
    com.airoha.android.lib.b.a a2 = this.a;
    stringBuilder2 = new StringBuilder();
    stringBuilder2.append("partition ID: ");
    stringBuilder2.append(b);
    a2.a("FotaStage_00_InquiryFota", stringBuilder2.toString());
    b = paramArrayOfbyte[8];
    this.b.a(b);
    a2 = this.a;
    stringBuilder2 = new StringBuilder();
    stringBuilder2.append("storageType: ");
    stringBuilder2.append(b);
    a2.a("FotaStage_00_InquiryFota", stringBuilder2.toString());
    byte[] arrayOfByte = new byte[4];
    System.arraycopy(paramArrayOfbyte, 9, arrayOfByte, 0, 4);
    paramInt1 = d.a(arrayOfByte);
    this.b.a(paramInt1);
    com.airoha.android.lib.b.a a5 = this.a;
    StringBuilder stringBuilder3 = new StringBuilder();
    stringBuilder3.append("partitionAddress : ");
    stringBuilder3.append(d.b(arrayOfByte));
    stringBuilder3.append(" =  ");
    stringBuilder3.append(paramInt1);
    a5.a("FotaStage_00_InquiryFota", stringBuilder3.toString());
    arrayOfByte = new byte[4];
    System.arraycopy(paramArrayOfbyte, 13, arrayOfByte, 0, 4);
    paramInt1 = d.a(arrayOfByte);
    this.b.c(paramInt1);
    com.airoha.android.lib.b.a a1 = this.a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("partitionLength: ");
    stringBuilder1.append(d.b(arrayOfByte));
    stringBuilder1.append("  = ");
    stringBuilder1.append(paramInt1);
    a1.a("FotaStage_00_InquiryFota", stringBuilder1.toString());
    return true;
  }
  
  public void b() {
    com.airoha.android.lib.a.a.a.a.a a1 = new com.airoha.android.lib.a.a.a.a.a(new byte[] { 0 });
    this.c.offer(a1);
    this.d.put("FotaStage_00_InquiryFota", a1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */