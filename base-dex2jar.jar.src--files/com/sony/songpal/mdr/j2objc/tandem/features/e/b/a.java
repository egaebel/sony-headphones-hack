package com.sony.songpal.mdr.j2objc.tandem.features.e.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.i;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.e.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.param.UpdtInquiredType;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.p;

public class a extends b {
  private static final String b = "a";
  
  private com.sony.songpal.mdr.j2objc.tandem.features.e.a c = new com.sony.songpal.mdr.j2objc.tandem.features.e.a();
  
  private final Object d = new Object();
  
  private final d e;
  
  private final c f;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a g;
  
  private final UpdtInquiredType h;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, i parami) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.e.a(), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
    this.g = parama;
    this.h = parami.d();
  }
  
  public void a(b paramb) {
    if (paramb instanceof d) {
      String str = b;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("handleNotify: Update Status ");
      stringBuilder.append(paramb);
      SpLog.c(str, stringBuilder.toString());
      synchronized (this.d) {
        boolean bool;
        String str1 = this.c.a();
        String str2 = this.c.b();
        String str3 = this.c.c();
        String str4 = this.c.d();
        String str5 = this.c.e();
        if (((d)paramb).d() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.e.a(str1, str2, str3, str4, str5, bool);
        a(this.c);
        return;
      } 
    } 
  }
  
  public void b() {
    null = this.e.a(this.h);
    if (null == null)
      return; 
    synchronized (this.d) {
      this.c = new com.sony.songpal.mdr.j2objc.tandem.features.e.a(null.e(), null.f(), null.g(), null.h(), null.i(), this.c.f());
      a(this.c);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/e/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */