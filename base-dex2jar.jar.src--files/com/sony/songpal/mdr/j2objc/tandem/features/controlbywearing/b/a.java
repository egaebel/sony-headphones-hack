package com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.ControlByWearingValue;
import com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.am;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.au;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.v;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a b = new com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof v && ((v)paramb).d() == SystemInquiredType.PLAYBACK_CONTROL_BY_WEARING)
      synchronized (this.c) {
        boolean bool;
        if (((v)paramb).e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a(bool, this.b.a());
        a(this.b);
        return;
      }  
    if (paramb instanceof m) {
      m m = (m)paramb;
      if (m.d() == SystemInquiredType.PLAYBACK_CONTROL_BY_WEARING)
        synchronized (this.c) {
          this.b = new com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a(this.b.b(), ControlByWearingValue.fromTableSet2(m.e()));
          a(this.b);
          this.f.c(SettingItem.System.WEAR_DETECT_PLAYBACK, m.e().toString());
          return;
        }  
    } 
  }
  
  public void b() {
    null = this.d.a(SystemInquiredType.PLAYBACK_CONTROL_BY_WEARING);
    if (null == null)
      return; 
    am am = this.d.b(SystemInquiredType.PLAYBACK_CONTROL_BY_WEARING);
    if (am == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a(bool, ControlByWearingValue.fromTableSet2(am.e()));
      a(this.b);
      this.f.a(SettingItem.System.WEAR_DETECT_PLAYBACK, this.b.a().toString());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */