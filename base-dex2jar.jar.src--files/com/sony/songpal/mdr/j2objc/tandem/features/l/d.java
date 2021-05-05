package com.sony.songpal.mdr.j2objc.tandem.features.l;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.f;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.tandem.h;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.be;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bf;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bg;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cr;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SportsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeAvailableEffectType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeExParameterType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ao;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ap;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.aq;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ar;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.as;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.p;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.s;
import com.sony.songpal.util.p;
import java.util.List;

public class d extends h<c> {
  private c b;
  
  private final Object c;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a.d d;
  
  private final c e;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a f;
  
  private final a g;
  
  private boolean h;
  
  public d(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, f paramf) {
    super(a(paramf), paramp);
    g g;
    this.c = new Object();
    this.b = a(paramf);
    this.d = com.sony.songpal.mdr.j2objc.tandem.a.d.a(parame, parama);
    this.e = paramc;
    this.f = parama;
    if (paramf.v().a() == TrainingModeAvailableEffectType.TYPE1) {
      f f1 = new f(this.d, this.e);
    } else {
      g = new g(this.d, this.e);
    } 
    this.g = g;
    this.h = paramf.h().c();
  }
  
  private static c a(f paramf) {
    return (paramf.v().a() == TrainingModeAvailableEffectType.TYPE1) ? f.b() : g.b();
  }
  
  public void a(b paramb) {
    if (paramb instanceof bg && ((bg)paramb).e() == SportsInquiredType.TRAINING_MODE)
      synchronized (this.c) {
        boolean bool;
        a a1 = this.g;
        c c1 = this.b;
        if (((bg)paramb).f().a() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = a1.a(c1, bool);
        a(this.b);
        return;
      }  
    if (paramb instanceof bf && ((bf)paramb).e() == SportsInquiredType.TRAINING_MODE)
      synchronized (this.c) {
        this.b = this.g.a(this.b, ((bf)paramb).f());
        this.e.c(SettingItem.Sound.TRAINING_MODE, f.a(this.b.c()));
        a(this.b);
        return;
      }  
    if (paramb instanceof be) {
      be be = (be)paramb;
      if (be.e() == SportsInquiredType.TRAINING_MODE) {
        null = be.f();
        synchronized (this.c) {
          switch (null.a[null.b().ordinal()]) {
            case 6:
              this.b = this.g.b(this.b, null.e());
              a(this.b);
              return;
            case 5:
              this.b = this.g.a(this.b, null.e());
              a(this.b);
              return;
            case 4:
              this.b = this.g.b(this.b, null.d());
              a(this.b);
              return;
            case 3:
              this.b = this.g.a(this.b, null.d());
              a(this.b);
              return;
            case 2:
              this.b = this.g.b(this.b, null.c());
              a(this.b);
              return;
            case 1:
              this.b = this.g.a(this.b, null.c());
              a(this.b);
              return;
          } 
          com.sony.songpal.mdr.j2objc.tandem.a a1 = this.f;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("unknown ex parameter type: ");
          stringBuilder.append(null.b());
          a1.print(stringBuilder.toString());
          a(this.b);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.d.a(SportsInquiredType.TRAINING_MODE);
    if (null == null)
      return; 
    as as = this.d.t();
    if (as == null)
      return; 
    if (!this.g.a())
      return; 
    ap ap1 = this.d.y();
    if (ap1 == null)
      return; 
    ap ap2 = this.d.z();
    if (ap2 == null)
      return; 
    s s = this.d.b(this.h);
    if (s == null)
      return; 
    synchronized (this.c) {
      this.b = this.g.a(this.b, null, as, ap1, ap2, s.b());
      this.g.a(this.b);
      a(this.b);
      return;
    } 
  }
  
  static interface a {
    c a(c param1c, cr param1cr, as param1as, ap param1ap1, ap param1ap2, List<p> param1List);
    
    c a(c param1c, ao param1ao);
    
    c a(c param1c, ap param1ap);
    
    c a(c param1c, aq param1aq);
    
    c a(c param1c, as param1as);
    
    c a(c param1c, boolean param1Boolean);
    
    void a(c param1c);
    
    boolean a();
    
    c b(c param1c, ao param1ao);
    
    c b(c param1c, ap param1ap);
    
    c b(c param1c, aq param1aq);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/l/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */