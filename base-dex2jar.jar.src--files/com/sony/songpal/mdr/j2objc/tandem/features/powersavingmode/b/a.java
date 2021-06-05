package com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.PowerSavingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.b;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.u;
import com.sony.songpal.util.p;

public class a extends c {
  private b b;
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.b = new b();
    this.e = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof u)
      synchronized (this.c) {
        boolean bool;
        if (((u)paramb).d() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.a());
        a(this.b);
        return;
      }  
    if (paramb instanceof g)
      synchronized (this.c) {
        OnOffSettingValue onOffSettingValue = ((g)paramb).d();
        this.b = new b(this.b.b(), PowerSavingModeValue.fromTableSet2(onOffSettingValue));
        this.e.c(SettingItem.System.POWER_SAVING, this.b.a().toString());
        a(this.b);
        return;
      }  
  }
  
  public void b() {
    null = this.d.r();
    if (null == null)
      return; 
    OnOffSettingValue onOffSettingValue = this.d.s();
    if (onOffSettingValue == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, PowerSavingModeValue.fromTableSet2(onOffSettingValue));
      this.e.a(SettingItem.System.POWER_SAVING, this.b.a().toString());
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */