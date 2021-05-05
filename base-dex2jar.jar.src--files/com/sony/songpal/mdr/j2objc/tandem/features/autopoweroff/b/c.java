package com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.b;

import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.AutoPowerOffElemId;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.aa;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.ae;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.j;
import com.sony.songpal.util.p;

public class c extends b {
  private final Object b = new Object();
  
  private final d c;
  
  private final a d;
  
  private final com.sony.songpal.mdr.j2objc.actionlog.c e;
  
  private a f = new a();
  
  public c(e parame, a parama, p paramp, com.sony.songpal.mdr.j2objc.actionlog.c paramc) {
    super(new a(), paramp);
    this.c = d.a(parame, parama);
    this.d = parama;
    this.e = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof j)
      synchronized (this.b) {
        boolean bool;
        if (((j)paramb).d() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.f = new a(bool, this.f.b(), this.f.c());
        a(this.f);
        return;
      }  
    if (paramb instanceof f)
      synchronized (this.b) {
        this.f = new a(this.f.a(), AutoPowerOffElemId.fromTableSet2(((f)paramb).d()), AutoPowerOffElemId.fromTableSet2(((f)paramb).e()));
        a(this.f);
        this.e.c(SettingItem.System.AUTO_POWER_OFF, SettingValue.AutoPowerOffLogItem.fromElementId(this.f.b()).getStrValue());
        return;
      }  
  }
  
  public void b() {
    null = this.c.w();
    if (null == null)
      return; 
    aa aa = this.c.x();
    if (aa == null)
      return; 
    synchronized (this.b) {
      boolean bool;
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.f = new a(bool, AutoPowerOffElemId.fromTableSet2(aa.d()), AutoPowerOffElemId.fromTableSet2(aa.e()));
      a(this.f);
      this.e.a(SettingItem.System.AUTO_POWER_OFF, SettingValue.AutoPowerOffLogItem.fromElementId(this.f.b()).getStrValue());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */