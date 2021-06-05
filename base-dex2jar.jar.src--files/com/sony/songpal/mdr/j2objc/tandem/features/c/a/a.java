package com.sony.songpal.mdr.j2objc.tandem.features.c.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.c.b;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.EarpieceSeries;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.an;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.au;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.v;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.c.a b = new com.sony.songpal.mdr.j2objc.tandem.features.c.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.c.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof v) {
      v v = (v)paramb;
      if (v.d() == SystemInquiredType.EARPIECE_SELECTION)
        synchronized (this.c) {
          boolean bool;
          if (v.e() == EnableDisable.ENABLE) {
            bool = true;
          } else {
            bool = false;
          } 
          this.b = new com.sony.songpal.mdr.j2objc.tandem.features.c.a(bool, this.b.b());
          a(this.b);
          return;
        }  
    } else if (paramb instanceof n) {
      null = (n)paramb;
      synchronized (this.c) {
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.c.a(this.b.a(), EarpieceSeries.fromTableSet2(null.e()));
        a(this.b);
        return;
      } 
    } 
  }
  
  public void b() {
    d d1 = (new d.a()).a(SystemInquiredType.EARPIECE_SELECTION);
    null = (au)this.d.a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)d1, au.class);
    if (null == null)
      return; 
    c c1 = (new c.a()).a(SystemInquiredType.EARPIECE_SELECTION);
    an an = (an)this.d.a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)c1, an.class);
    if (an == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.c.a(bool, EarpieceSeries.fromTableSet2(an.e()));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/c/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */