package com.sony.songpal.mdr.j2objc.tandem.features.l;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.l.a.b;
import com.sony.songpal.mdr.j2objc.tandem.features.l.a.c;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cr;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ao;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ap;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.aq;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.as;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.p;
import java.util.List;

class f implements d.a {
  private final d a;
  
  private final c b;
  
  private aq c;
  
  private aq d;
  
  f(d paramd, c paramc) {
    this.a = paramd;
    this.b = paramc;
  }
  
  static c b() {
    return new c(false, CommonOnOffSettingType.ON_OFF, CommonOnOffSettingValue.OFF, new c(), new c(), new b(), new b());
  }
  
  public c a(c paramc, cr paramcr, as paramas, ap paramap1, ap paramap2, List<p> paramList) {
    aq aq1 = this.c;
    if (aq1 != null) {
      aq aq2 = this.d;
      if (aq2 != null) {
        boolean bool;
        if (paramcr.f().a() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        return new c(bool, paramas.a(), paramas.b(), new c(paramc.d().k(), aq1.a(), aq1.b(), aq1.c(), aq1.d(), aq1.e(), aq1.f()), new c(paramc.e().k(), aq2.a(), aq2.b(), aq2.c(), aq2.d(), aq2.e(), aq2.f()), new b(paramc.h().e(), paramap1.a(), paramap1.b(), paramList), new b(paramc.i().e(), paramap2.a(), paramap2.b(), paramList));
      } 
    } 
    throw new IllegalStateException("this must be called after fetchExParam() is succeeded !!");
  }
  
  public c a(c paramc, ao paramao) {
    throw new IllegalStateException("Type 1 doesn't include AsmInformation !!");
  }
  
  public c a(c paramc, ap paramap) {
    return new c(paramc.a(), paramc.b(), paramc.c(), paramc.d(), paramc.e(), new b(paramc.h().e(), paramap.a(), paramap.b(), paramc.h().c()), paramc.i());
  }
  
  public c a(c paramc, aq paramaq) {
    return new c(paramc.a(), paramc.b(), paramc.c(), new c(paramc.d().k(), paramaq.a(), paramaq.b(), paramaq.c(), paramaq.d(), paramaq.e(), paramaq.f()), paramc.e(), paramc.h(), paramc.i());
  }
  
  public c a(c paramc, as paramas) {
    return new c(paramc.a(), paramas.a(), paramas.b(), paramc.d(), paramc.e(), paramc.h(), paramc.i());
  }
  
  public c a(c paramc, boolean paramBoolean) {
    return new c(paramBoolean, paramc.b(), paramc.c(), paramc.d(), paramc.e(), paramc.h(), paramc.i());
  }
  
  public void a(c paramc) {
    this.b.a(SettingItem.Sound.TRAINING_MODE, com.sony.songpal.mdr.j2objc.actionlog.param.f.a(paramc.c()));
    this.b.a(paramc.c(), (b)paramc.d(), paramc.h());
  }
  
  public boolean a() {
    this.c = this.a.u();
    aq aq1 = this.c;
    boolean bool = false;
    if (aq1 == null)
      return false; 
    this.d = this.a.v();
    if (this.d != null)
      bool = true; 
    return bool;
  }
  
  public c b(c paramc, ao paramao) {
    throw new IllegalStateException("Type 1 doesn't include AsmInformation !!");
  }
  
  public c b(c paramc, ap paramap) {
    return new c(paramc.a(), paramc.b(), paramc.c(), paramc.d(), paramc.e(), paramc.h(), new b(paramc.h().e(), paramap.a(), paramap.b(), paramc.h().c()));
  }
  
  public c b(c paramc, aq paramaq) {
    return new c(paramc.a(), paramc.b(), paramc.c(), paramc.d(), new c(paramc.d().k(), paramaq.a(), paramaq.b(), paramaq.c(), paramaq.d(), paramaq.e(), paramaq.f()), paramc.h(), paramc.i());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/l/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */