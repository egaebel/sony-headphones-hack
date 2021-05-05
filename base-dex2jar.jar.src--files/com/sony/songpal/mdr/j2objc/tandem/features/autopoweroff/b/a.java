package com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.AutoPowerOffElemId;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.ad;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.z;
import com.sony.songpal.util.p;

public class a extends b {
  private final Object b = new Object();
  
  private final d c;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a d;
  
  private final c e;
  
  private com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a f = new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a();
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a(), paramp);
    this.c = d.a(parame, parama);
    this.d = parama;
    this.e = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof i)
      synchronized (this.b) {
        boolean bool;
        if (((i)paramb).d() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.f = new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a(bool, this.f.b(), this.f.c());
        a(this.f);
        return;
      }  
    if (paramb instanceof e)
      synchronized (this.b) {
        this.f = new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a(this.f.a(), AutoPowerOffElemId.fromTableSet2(((e)paramb).d()), AutoPowerOffElemId.fromTableSet2(((e)paramb).e()));
        a(this.f);
        this.e.c(SettingItem.System.AUTO_POWER_OFF, SettingValue.AutoPowerOffLogItem.fromElementId(this.f.b()).getStrValue());
        return;
      }  
  }
  
  public void b() {
    null = this.c.u();
    if (null == null)
      return; 
    z z = this.c.v();
    if (z == null)
      return; 
    synchronized (this.b) {
      boolean bool;
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.f = new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a(bool, AutoPowerOffElemId.fromTableSet2(z.d()), AutoPowerOffElemId.fromTableSet2(z.e()));
      a(this.f);
      this.e.a(SettingItem.System.AUTO_POWER_OFF, SettingValue.AutoPowerOffLogItem.fromElementId(this.f.b()).getStrValue());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */