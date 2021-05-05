package com.sony.songpal.mdr.j2objc.tandem.features.gs.b;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.j;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsType;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.e;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.f;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import com.sony.songpal.util.p;

public class c extends f {
  private static final String b = "c";
  
  private e c = new e(false, -1);
  
  private final Object d = new Object();
  
  private final d e;
  
  private final com.sony.songpal.mdr.j2objc.actionlog.c f;
  
  private final j g;
  
  private final GsInquiredType h;
  
  public c(e parame, a parama, p paramp, com.sony.songpal.mdr.j2objc.actionlog.c paramc, j paramj, GsInquiredType paramGsInquiredType) {
    super(new e(false, -1), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
    this.g = paramj;
    this.h = paramGsInquiredType;
  }
  
  public void a(b paramb) {
    if (paramb instanceof g && ((g)paramb).d() == this.h) {
      if (this.g.a() != GsSettingType.LIST_TYPE) {
        SpLog.d(b, "handleNotify: Unexpected GsSettingType from GsCapability.");
        return;
      } 
      synchronized (this.d) {
        boolean bool;
        if (((g)paramb).e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.c = new e(bool, this.c.b());
        a(this.c);
        return;
      } 
    } 
    if (paramb instanceof d) {
      d d1 = (d)paramb;
      if (d1.d() == this.h) {
        if (d1.e() != GsSettingType.LIST_TYPE) {
          SpLog.d(b, "handleNotify: Unexpected GsSettingType of NotifyGsParam.");
          return;
        } 
        synchronized (this.d) {
          int i = ((f)paramb).f();
          this.c = new e(this.c.a(), i);
          String str = d.a(this.g, i);
          a(this.c);
          if (!o.a(str))
            this.f.e(this.g.b().c(), str); 
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    n n = this.e.a(this.h);
    if (n == null)
      return; 
    m m = this.e.c(this.h);
    if (m == null)
      return; 
    if (m.e() != GsSettingType.LIST_TYPE) {
      SpLog.d(b, "reload: Unexpected GsSettingType of RetGsParam.");
      return;
    } 
    int i = m.f();
    if (i >= 0) {
      if (64 < i)
        return; 
      synchronized (this.d) {
        boolean bool;
        if (n.e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.c = new e(bool, i);
        String str = d.a(this.g, i);
        a(this.c);
        if (!o.a(str))
          this.f.b(this.g.b().c(), str); 
        return;
      } 
    } 
  }
  
  public GsType c() {
    return GsType.fromGsInquiredTypeTableSet2(this.h);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */