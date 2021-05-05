package com.sony.songpal.mdr.j2objc.tandem.features.l;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.f;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.l.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.l.a.b;
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

class g implements d.a {
  private final d a;
  
  private final c b;
  
  private ao c;
  
  private ao d;
  
  g(d paramd, c paramc) {
    this.a = paramd;
    this.b = paramc;
  }
  
  static c b() {
    return new c(false, CommonOnOffSettingType.ON_OFF, CommonOnOffSettingValue.OFF, new a(), new a(), new b(), new b());
  }
  
  public c a(c paramc, cr paramcr, as paramas, ap paramap1, ap paramap2, List<p> paramList) {
    ao ao1 = this.c;
    if (ao1 != null) {
      ao ao2 = this.d;
      if (ao2 != null) {
        boolean bool;
        if (paramcr.f().a() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        return new c(bool, paramas.a(), paramas.b(), new a(paramc.f().f(), ao1.a(), ao1.b(), ao1.c(), ao1.d()), new a(paramc.g().f(), ao2.a(), ao2.b(), ao2.c(), ao2.d()), new b(paramc.h().e(), paramap1.a(), paramap1.b(), paramList), new b(paramc.i().e(), paramap2.a(), paramap2.b(), paramList));
      } 
    } 
    throw new IllegalStateException("this must be called after fetchExParam() is succeeded !!");
  }
  
  public c a(c paramc, ao paramao) {
    return new c(paramc.a(), paramc.b(), paramc.c(), new a(paramc.f().f(), paramao.a(), paramao.b(), paramao.c(), paramao.d()), paramc.g(), paramc.h(), paramc.i());
  }
  
  public c a(c paramc, ap paramap) {
    return new c(paramc.a(), paramc.b(), paramc.c(), paramc.f(), paramc.g(), new b(paramc.h().e(), paramap.a(), paramap.b(), paramc.h().c()), paramc.i());
  }
  
  public c a(c paramc, aq paramaq) {
    throw new IllegalStateException("Type 2 doesn't include NcAsmInformation !!");
  }
  
  public c a(c paramc, as paramas) {
    return new c(paramc.a(), paramas.a(), paramas.b(), paramc.f(), paramc.g(), paramc.h(), paramc.i());
  }
  
  public c a(c paramc, boolean paramBoolean) {
    return new c(paramBoolean, paramc.b(), paramc.c(), paramc.f(), paramc.g(), paramc.h(), paramc.i());
  }
  
  public void a(c paramc) {
    this.b.a(SettingItem.Sound.TRAINING_MODE, f.a(paramc.c()));
    this.b.a(paramc.c(), (b)paramc.f(), paramc.h());
  }
  
  public boolean a() {
    this.c = this.a.w();
    ao ao1 = this.c;
    boolean bool = false;
    if (ao1 == null)
      return false; 
    this.d = this.a.x();
    if (this.d != null)
      bool = true; 
    return bool;
  }
  
  public c b(c paramc, ao paramao) {
    return new c(paramc.a(), paramc.b(), paramc.c(), paramc.f(), new a(paramc.f().f(), paramao.a(), paramao.b(), paramao.c(), paramao.d()), paramc.h(), paramc.i());
  }
  
  public c b(c paramc, ap paramap) {
    return new c(paramc.a(), paramc.b(), paramc.c(), paramc.f(), paramc.g(), paramc.h(), new b(paramc.h().e(), paramap.a(), paramap.b(), paramc.h().c()));
  }
  
  public c b(c paramc, aq paramaq) {
    throw new IllegalStateException("Type 2 doesn't include NcAsmInformation !!");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/l/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */