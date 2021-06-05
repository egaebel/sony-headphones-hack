package com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.AutoPowerOffElemId;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bi;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cw;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.g;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a b = new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof bj && ((bj)paramb).e() == SystemInquiredType.AUTO_POWER_OFF)
      synchronized (this.c) {
        boolean bool;
        if (((bj)paramb).f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a(bool, this.b.b(), this.b.c());
        a(this.b);
        return;
      }  
    if (paramb instanceof bi) {
      bi bi = (bi)paramb;
      if (bi.e() == SystemInquiredType.AUTO_POWER_OFF) {
        al al = bi.f();
        if (!(al instanceof g)) {
          this.e.print("invalid type !! must be AutoPowerOffParam");
          return;
        } 
        null = (g)al;
        synchronized (this.c) {
          this.b = new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a(this.b.a(), AutoPowerOffElemId.fromTableSet1(null.a()), AutoPowerOffElemId.fromTableSet1(null.c()));
          a(this.b);
          this.f.c(SettingItem.System.AUTO_POWER_OFF, SettingValue.AutoPowerOffLogItem.fromElementId(AutoPowerOffElemId.fromTableSet1(null.a())).getStrValue());
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.d.a(SystemInquiredType.AUTO_POWER_OFF);
    if (null == null)
      return; 
    g g = this.d.p();
    if (g == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a(bool, AutoPowerOffElemId.fromTableSet1(g.a()), AutoPowerOffElemId.fromTableSet1(g.c()));
      a(this.b);
      this.f.a(SettingItem.System.AUTO_POWER_OFF, SettingValue.AutoPowerOffLogItem.fromElementId(this.b.b()).getStrValue());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */