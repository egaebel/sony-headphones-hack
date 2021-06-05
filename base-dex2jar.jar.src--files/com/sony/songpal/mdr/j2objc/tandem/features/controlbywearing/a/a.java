package com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.ControlByWearingValue;
import com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bi;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cw;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.m;
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
    if (paramb instanceof bj && ((bj)paramb).e() == SystemInquiredType.CONTROL_BY_WEARING)
      synchronized (this.c) {
        boolean bool;
        if (((bj)paramb).f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a(bool, this.b.a());
        a(this.b);
        return;
      }  
    if (paramb instanceof bi) {
      bi bi = (bi)paramb;
      if (bi.e() == SystemInquiredType.CONTROL_BY_WEARING) {
        al al = bi.f();
        if (!(al instanceof m)) {
          this.e.print("invalid type !! must be ControlByWearingParam");
          return;
        } 
        null = (m)al;
        synchronized (this.c) {
          this.b = new com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a(this.b.b(), ControlByWearingValue.fromTableSet1(null.a()));
          a(this.b);
          this.f.c(SettingItem.System.WEAR_DETECT_PLAYBACK, null.a().toString());
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.d.a(SystemInquiredType.CONTROL_BY_WEARING);
    if (null == null)
      return; 
    m m = this.d.o();
    if (m == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a(bool, ControlByWearingValue.fromTableSet1(m.a()));
      a(this.b);
      this.f.a(SettingItem.System.WEAR_DETECT_PLAYBACK, this.b.a().toString());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */