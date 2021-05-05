package com.sony.songpal.mdr.j2objc.tandem.features.gs.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.j;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsType;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.d;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.g;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.h;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType;
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
    boolean bool = paramb instanceof e;
    boolean bool2 = true;
    boolean bool1 = true;
    if (bool && ((e)paramb).e() == this.h) {
      if (this.g.b() != GsSettingType.BOOLEAN_TYPE) {
        SpLog.d(b, "handleNotify: Unexpected GsSettingType from GsCapability.");
        return;
      } 
      synchronized (this.d) {
        if (((e)paramb).f() != CommonStatus.ENABLE)
          bool1 = false; 
        this.c = new com.sony.songpal.mdr.j2objc.tandem.features.gs.a(bool1, this.c.b());
        a(this.c);
        return;
      } 
    } 
    if (paramb instanceof d) {
      d d1 = (d)paramb;
      if (d1.e() == this.h) {
        if (d1.f() != GsSettingType.BOOLEAN_TYPE) {
          SpLog.d(b, "handleNotify: Unexpected GsSettingType of NotifyGsParam.");
          return;
        } 
        synchronized (this.d) {
          SettingValue.OnOff onOff;
          if (((d)paramb).g().a() == CommonOnOffSettingValue.ON) {
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
          this.f.e(this.g.a().b(), onOff.getStrValue());
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.e.a(this.h);
    if (null == null)
      return; 
    g g = this.e.b(this.h);
    if (g == null)
      return; 
    if (g.f() != GsSettingType.BOOLEAN_TYPE) {
      SpLog.d(b, "reload: Unexpected GsSettingType of RetGsParam.");
      return;
    } 
    synchronized (this.d) {
      boolean bool1;
      SettingValue.OnOff onOff;
      CommonOnOffSettingValue commonOnOffSettingValue1 = g.g().a();
      CommonOnOffSettingValue commonOnOffSettingValue2 = CommonOnOffSettingValue.ON;
      boolean bool2 = true;
      if (commonOnOffSettingValue1 == commonOnOffSettingValue2) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (null.f() != CommonStatus.ENABLE)
        bool2 = false; 
      this.c = new com.sony.songpal.mdr.j2objc.tandem.features.gs.a(bool2, bool1);
      a(this.c);
      if (bool1) {
        onOff = SettingValue.OnOff.ON;
      } else {
        onOff = SettingValue.OnOff.OFF;
      } 
      this.f.b(this.g.a().b(), onOff.getStrValue());
      return;
    } 
  }
  
  public GsType c() {
    return GsType.fromGsInquiredTypeTableSet1(this.h);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */