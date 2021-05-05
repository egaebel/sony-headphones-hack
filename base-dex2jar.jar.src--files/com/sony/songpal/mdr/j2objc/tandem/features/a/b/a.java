package com.sony.songpal.mdr.j2objc.tandem.features.a.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.a.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.af;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.x;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.a.a b = new com.sony.songpal.mdr.j2objc.tandem.features.a.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.a.a(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
    this.f = parama;
  }
  
  public void a(b paramb) {
    if (paramb instanceof m && ((m)paramb).d() == NcAsmInquiredType.ASM_ON_OFF)
      synchronized (this.c) {
        boolean bool;
        if (((m)paramb).e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.a.a(bool, this.b.a(), this.b.b(), this.b.c(), this.b.d());
        a(this.b);
        return;
      }  
    if (paramb instanceof e) {
      null = (e)paramb;
      synchronized (this.c) {
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.a.a(this.b.e(), NcAsmSendStatus.fromTableSet2(null.d(), null.e()), AmbientSoundType.fromTypeOfTableSet2(NcAsmInquiredType.ASM_ON_OFF), AmbientSoundMode.fromAsmIdTableSet2(null.f()), BinaryValue.fromNcAsmOnOffValueTableSet2(null.g()));
        this.e.c(SettingItem.Sound.NC_ASM, d.a(this.b.a(), this.b.d(), this.b.c()));
        a(this.b);
        return;
      } 
    } 
  }
  
  public void b() {
    null = this.d.a(NcAsmInquiredType.ASM_ON_OFF);
    if (null == null)
      return; 
    x x = this.d.h();
    if (x == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.a.a(bool, NcAsmSendStatus.fromTableSet2(x.d(), x.e()), AmbientSoundType.fromTypeOfTableSet2(NcAsmInquiredType.ASM_ON_OFF), AmbientSoundMode.fromAsmIdTableSet2(x.f()), BinaryValue.fromNcAsmOnOffValueTableSet2(x.g()));
      this.e.a(SettingItem.Sound.NC_ASM, d.a(this.b.a(), this.b.d(), this.b.c()));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/a/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */