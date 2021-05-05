package com.sony.songpal.mdr.j2objc.tandem.features.gs.a;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.j;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsType;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.e;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.f;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.d;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.g;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.h;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType;
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
    if (paramb instanceof e && ((e)paramb).e() == this.h) {
      if (this.g.b() != GsSettingType.LIST_TYPE) {
        SpLog.d(b, "handleNotify: Unexpected GsSettingType from GsCapability.");
        return;
      } 
      synchronized (this.d) {
        boolean bool;
        if (((e)paramb).f() == CommonStatus.ENABLE) {
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
      if (d1.e() == this.h) {
        if (d1.f() != GsSettingType.LIST_TYPE) {
          SpLog.d(b, "handleNotify: Unexpected GsSettingType of NotifyGsParam.");
          return;
        } 
        synchronized (this.d) {
          int i = ((d)paramb).h().a();
          this.c = new e(this.c.a(), i);
          String str = d.a(this.g, i);
          a(this.c);
          if (!o.a(str))
            this.f.e(this.g.a().b(), str); 
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    h h = this.e.a(this.h);
    if (h == null)
      return; 
    g g = this.e.b(this.h);
    if (g == null)
      return; 
    if (g.f() != GsSettingType.LIST_TYPE) {
      SpLog.d(b, "reload: Unexpected GsSettingType of RetGsParam.");
      return;
    } 
    int i = g.h().a();
    if (i >= 0) {
      if (64 < i)
        return; 
      synchronized (this.d) {
        boolean bool;
        if (h.f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.c = new e(bool, i);
        String str = d.a(this.g, i);
        a(this.c);
        if (!o.a(str))
          this.f.b(this.g.a().b(), str); 
        return;
      } 
    } 
  }
  
  public GsType c() {
    return GsType.fromGsInquiredTypeTableSet1(this.h);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */