package com.sony.songpal.mdr.j2objc.tandem.features.d.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.d.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.q;
import com.sony.songpal.util.o;
import com.sony.songpal.util.p;

public class a extends b {
  private static final String b = "a";
  
  private com.sony.songpal.mdr.j2objc.tandem.features.d.a c = new com.sony.songpal.mdr.j2objc.tandem.features.d.a();
  
  private final Object d = new Object();
  
  private final d e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.d.a(), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
  }
  
  public void a(com.sony.songpal.mdr.j2objc.tandem.features.d.a parama) {
    a(parama);
  }
  
  public void a(b paramb) {
    if (paramb instanceof h && ((h)paramb).d() == EqEbbInquiredType.EBB)
      synchronized (this.d) {
        boolean bool;
        if (((h)paramb).e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.d.a(bool, this.c.a());
        a(this.c);
        return;
      }  
    if (paramb instanceof f) {
      null = (f)paramb;
      synchronized (this.d) {
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.d.a(this.c.b(), null.e());
        this.f.c(SettingItem.Sound.EBB, o.a(null.e()));
        a(this.c);
        return;
      } 
    } 
  }
  
  public void b() {
    null = this.e.a(EqEbbInquiredType.EBB);
    if (null == null)
      return; 
    o o = this.e.a();
    if (o == null)
      return; 
    synchronized (this.d) {
      boolean bool;
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.c = new com.sony.songpal.mdr.j2objc.tandem.features.d.a(bool, o.e());
      this.f.a(SettingItem.Sound.EBB, o.a(this.c.a()));
      a(this.c);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/d/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */