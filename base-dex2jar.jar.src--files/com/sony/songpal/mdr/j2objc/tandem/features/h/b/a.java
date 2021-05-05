package com.sony.songpal.mdr.j2objc.tandem.features.h.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.h.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.af;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmOnOffValue;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.h.a b = new com.sony.songpal.mdr.j2objc.tandem.features.h.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.h.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
  }
  
  public void a(b paramb) {
    boolean bool = paramb instanceof m;
    boolean bool2 = true;
    boolean bool1 = true;
    if (bool)
      synchronized (this.c) {
        if (((m)paramb).e() != EnableDisable.ENABLE)
          bool1 = false; 
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.h.a(bool1, this.b.b());
        a(this.b);
        return;
      }  
    if (paramb instanceof j)
      synchronized (this.c) {
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.h.a(this.b.a(), BinaryValue.fromNcAsmOnOffValueTableSet2(((j)paramb).f()));
        c c1 = this.e;
        SettingItem.Sound sound = SettingItem.Sound.NOISE_CANCELING;
        if (this.b.b() == BinaryValue.ON) {
          bool1 = bool2;
        } else {
          bool1 = false;
        } 
        c1.c(sound, d.a(bool1));
        a(this.b);
        return;
      }  
  }
  
  public void b() {
    af af = this.d.a(NcAsmInquiredType.NC_ON_OFF);
    if (af == null)
      return; 
    null = this.d.b();
    if (null == null)
      return; 
    synchronized (this.c) {
      boolean bool1;
      EnableDisable enableDisable1 = af.e();
      EnableDisable enableDisable2 = EnableDisable.ENABLE;
      boolean bool2 = true;
      if (enableDisable1 == enableDisable2) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.h.a(bool1, BinaryValue.fromNcAsmOnOffValueTableSet2(null));
      c c1 = this.e;
      SettingItem.Sound sound = SettingItem.Sound.NOISE_CANCELING;
      if (this.b.b() == BinaryValue.ON) {
        bool1 = bool2;
      } else {
        bool1 = false;
      } 
      c1.a(sound, d.a(bool1));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/h/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */