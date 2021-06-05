package com.sony.songpal.mdr.j2objc.tandem.features.gs.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.j;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsType;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingValue;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.p;

public class a extends b {
  private static final String b = "a";
  
  private com.sony.songpal.mdr.j2objc.tandem.features.gs.a c = new com.sony.songpal.mdr.j2objc.tandem.features.gs.a(false, false);
  
  private final Object d = new Object();
  
  private final d e;
  
  private final c f;
  
  private final j g;
  
  private final GsInquiredType h;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, j paramj, GsInquiredType paramGsInquiredType) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.gs.a(false, false), paramp);
    this.e = d.a(parame, parama);
    this.f = paramc;
    this.g = paramj;
    this.h = paramGsInquiredType;
  }
  
  public void a(b paramb) {
    boolean bool = paramb instanceof g;
    boolean bool2 = true;
    boolean bool1 = true;
    if (bool && ((g)paramb).d() == this.h) {
      if (this.g.a() != GsSettingType.BOOLEAN_TYPE) {
        SpLog.d(b, "handleNotify: Unexpected GsSettingType from GsCapability.");
        return;
      } 
      synchronized (this.d) {
        if (((g)paramb).e() != EnableDisable.ENABLE)
          bool1 = false; 
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.gs.a(bool1, this.c.b());
        a(this.c);
        return;
      } 
    } 
    if (paramb instanceof e && ((d)paramb).d() == this.h)
      synchronized (this.d) {
        SettingValue.OnOff onOff;
        if (((e)paramb).f() == GsSettingValue.ON) {
          bool1 = bool2;
        } else {
          bool1 = false;
        } 
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.gs.a(this.c.a(), bool1);
        a(this.c);
        if (bool1) {
          onOff = SettingValue.OnOff.ON;
        } else {
          onOff = SettingValue.OnOff.OFF;
        } 
        this.f.e(this.g.b().c(), onOff.getStrValue());
        return;
      }  
  }
  
  public void b() {
    null = this.e.a(this.h);
    if (null == null)
      return; 
    l l = this.e.b(this.h);
    if (l == null)
      return; 
    if (l.e() != GsSettingType.BOOLEAN_TYPE) {
      SpLog.d(b, "reload: Unexpected GsSettingType of RetGsParam.");
      return;
    } 
    synchronized (this.d) {
      boolean bool1;
      SettingValue.OnOff onOff;
      GsSettingValue gsSettingValue1 = l.f();
      GsSettingValue gsSettingValue2 = GsSettingValue.ON;
      boolean bool2 = true;
      if (gsSettingValue1 == gsSettingValue2) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (null.e() != EnableDisable.ENABLE)
        bool2 = false; 
      this.c = new com.sony.songpal.mdr.j2objc.tandem.features.gs.a(bool2, bool1);
      a(this.c);
      if (bool1) {
        onOff = SettingValue.OnOff.ON;
      } else {
        onOff = SettingValue.OnOff.OFF;
      } 
      this.f.b(this.g.b().c(), onOff.getStrValue());
      return;
    } 
  }
  
  public GsType c() {
    return GsType.fromGsInquiredTypeTableSet2(this.h);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */