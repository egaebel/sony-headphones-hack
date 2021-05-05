package com.airoha.android.lib.fota.stage.a;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;
import com.airoha.android.lib.util.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;

public class f extends a {
  private int v = 0;
  
  private int w = 0;
  
  public f(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("FotaStage_11_DiffFlashPartitionEraseStorage resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStage_11_DiffFlashPartitionEraseStorage", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    paramInt1 = paramArrayOfbyte[7];
    Arrays.copyOfRange(paramArrayOfbyte, 8, 12);
    paramArrayOfbyte = Arrays.copyOfRange(paramArrayOfbyte, 12, 16);
    a a1 = (a)this.d.get(d.b(paramArrayOfbyte));
    if (a1 != null) {
      if (a1.b())
        return false; 
      a1.c();
      this.w++;
      this.b.b(String.format("Erasing: %d / %d", new Object[] { Integer.valueOf(this.w), Integer.valueOf(this.v) }));
    } 
    return true;
  }
  
  public void b() {
    for (a.a a1 : m.values()) {
      if (a1.e == true && !a1.f) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(this.b.i());
        try {
          byteArrayOutputStream.write(d.a(4096));
          byteArrayOutputStream.write(a1.a);
        } catch (IOException iOException) {
          iOException.printStackTrace();
        } 
        byte[] arrayOfByte = byteArrayOutputStream.toByteArray();
        a a2 = new a((byte)90, 1028);
        a2.a(arrayOfByte);
        this.c.offer(a2);
        this.d.put(d.b(a1.a), a2);
      } 
    } 
    this.v = this.c.size();
    this.w = 0;
  }
  
  public boolean f() {
    Iterator<a> iterator = this.d.values().iterator();
    while (iterator.hasNext()) {
      a a1 = iterator.next();
      if (!a1.b()) {
        a a2 = this.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("addr is not resp yet: ");
        stringBuilder.append(d.b(a1.f()));
        a2.a("FotaStage_11_DiffFlashPartitionEraseStorage", stringBuilder.toString());
        return false;
      } 
    } 
    this.a.a("FotaStage_11_DiffFlashPartitionEraseStorage", "all resp collected");
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */