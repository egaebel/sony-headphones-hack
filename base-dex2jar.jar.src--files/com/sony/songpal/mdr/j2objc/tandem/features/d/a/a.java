package com.sony.songpal.mdr.j2objc.tandem.features.d.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.d.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.au;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.av;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cc;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.o;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.r;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import com.sony.songpal.util.p;

public class a extends b {
  private static final String b = "a";
  
  private com.sony.songpal.mdr.j2objc.tandem.features.d.a c = new com.sony.songpal.mdr.j2objc.tandem.features.d.a();
  
  private final Object d = new Object();
  
  private final d e;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a f;
  
  private final c g;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.d.a(), paramp);
    this.e = d.a(parame, parama);
    this.f = parama;
    this.g = paramc;
  }
  
  private int a(int paramInt) {
    if (paramInt < -127 || paramInt > 127) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("EBB level is out of range: ");
      stringBuilder.append(paramInt);
      stringBuilder.append(" (treated as -127)");
      String str = stringBuilder.toString();
      SpLog.d(b, str);
      this.f.print(str);
      return -127;
    } 
    return paramInt;
  }
  
  public void a(com.sony.songpal.mdr.j2objc.tandem.features.d.a parama) {
    a(parama);
  }
  
  public void a(b paramb) {
    if (paramb instanceof av && ((av)paramb).e() == EqEbbInquiredType.EBB)
      synchronized (this.d) {
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.d.a(((av)paramb).f(), this.c.a());
        a(this.c);
        return;
      }  
    if (paramb instanceof au) {
      au au = (au)paramb;
      if (au.f() == EqEbbInquiredType.EBB) {
        r r = au.e();
        if (!(r instanceof o)) {
          this.f.print("EbbParam NOT found !");
          return;
        } 
        null = (o)r;
        synchronized (this.d) {
          this.c = new com.sony.songpal.mdr.j2objc.tandem.features.d.a(this.c.b(), null.a());
          this.g.c(SettingItem.Sound.EBB, o.a(null.a()));
          a(this.c);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.e.a(EqEbbInquiredType.EBB);
    if (null == null)
      return; 
    o o = this.e.c();
    if (o == null)
      return; 
    synchronized (this.d) {
      boolean bool;
      if (null.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.c = new com.sony.songpal.mdr.j2objc.tandem.features.d.a(bool, a(o.a()));
      this.g.a(SettingItem.Sound.EBB, o.a(this.c.a()));
      a(this.c);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/d/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */