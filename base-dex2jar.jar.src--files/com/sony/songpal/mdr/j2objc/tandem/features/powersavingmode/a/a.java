package com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.PowerSavingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.b;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bi;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cw;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.aj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof bj && ((bj)paramb).e() == SystemInquiredType.POWER_SAVING_MODE)
      synchronized (this.c) {
        boolean bool;
        if (((bj)paramb).f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.a());
        a(this.b);
        return;
      }  
    if (paramb instanceof bi) {
      bi bi = (bi)paramb;
      if (bi.e() == SystemInquiredType.POWER_SAVING_MODE) {
        al al = bi.f();
        if (!(al instanceof aj)) {
          this.e.print("invalid type !! must be PowerSavingModeParam");
          return;
        } 
        null = (aj)al;
        synchronized (this.c) {
          this.b = new b(this.b.b(), PowerSavingModeValue.fromTableSet1(null.a()));
          a(this.b);
          this.f.c(SettingItem.System.POWER_SAVING, null.a().toString());
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.d.a(SystemInquiredType.POWER_SAVING_MODE);
    if (null == null)
      return; 
    aj aj = this.d.n();
    if (aj == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, PowerSavingModeValue.fromTableSet1(aj.a()));
      a(this.b);
      this.f.a(SettingItem.System.POWER_SAVING, this.b.a().toString());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */