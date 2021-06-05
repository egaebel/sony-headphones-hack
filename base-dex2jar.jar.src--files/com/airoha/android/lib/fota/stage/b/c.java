package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.atomic.AtomicInteger;

public class c extends a {
  public static AtomicInteger v = new AtomicInteger(0);
  
  private byte w = 0;
  
  public c(b paramb, byte paramByte) {
    super(paramb);
    this.w = paramByte;
    this.j = 93;
  }
  
  public static void u() {
    v.set(0);
  }
  
  public static int v() {
    return v.addAndGet(1);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RACE_FOTA_PING resp status: ");
    stringBuilder.append(paramByte);
    a2.a("FotaStageTwsPing", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    a a1 = (a)this.d.get("FotaStageTwsPing");
    if (a1.b())
      return false; 
    u();
    a1.c();
    return true;
  }
  
  public void b() {
    super.b();
    a a1 = new a((byte)90, 7195);
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    byteArrayOutputStream.write(1);
    byteArrayOutputStream.write(this.w);
    a1.a(byteArrayOutputStream.toByteArray());
    this.c.offer(a1);
    this.d.put("FotaStageTwsPing", a1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */