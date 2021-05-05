package com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingAsmMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.af;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.z;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
    this.f = parama;
  }
  
  private static String a(b paramb) {
    return d.a(paramb.a(), paramb.b(), paramb.d(), paramb.g(), paramb.i());
  }
  
  public void a(b paramb) {
    if (paramb instanceof m && ((m)paramb).d() == NcAsmInquiredType.MODE_NC_ASM_AUTO_NC_MODE_SWITCH_AND_ASM_SEAMLESS)
      synchronized (this.c) {
        boolean bool;
        if (((m)paramb).e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.a(), this.b.b(), NoiseCancellingType.DUAL_SINGLE_AUTO, this.b.d(), AmbientSoundType.LEVEL_ADJUSTMENT, this.b.g(), this.b.j());
        a(this.b);
        return;
      }  
    if (paramb instanceof g) {
      null = (g)paramb;
      synchronized (this.c) {
        this.b = new b(this.b.k(), NcAsmSendStatus.fromTableSet2(null.d(), null.e()), NoiseCancellingAsmMode.fromTableSet2(null.f()), NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.fromNcValueTableSet2(null.g()), AmbientSoundType.LEVEL_ADJUSTMENT, AmbientSoundMode.fromAsmIdTableSet2(null.h()), null.i());
        String str = a(this.b);
        this.e.c(SettingItem.Sound.NC_ASM, str);
        a(this.b);
        return;
      } 
    } 
  }
  
  public void b() {
    null = this.d.a(NcAsmInquiredType.MODE_NC_ASM_AUTO_NC_MODE_SWITCH_AND_ASM_SEAMLESS);
    if (null == null)
      return; 
    z z = this.d.g();
    if (z == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, NcAsmSendStatus.fromTableSet2(z.d(), z.e()), NoiseCancellingAsmMode.fromTableSet2(z.f()), NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.fromNcValueTableSet2(z.g()), AmbientSoundType.LEVEL_ADJUSTMENT, AmbientSoundMode.fromAsmIdTableSet2(z.h()), z.i());
      String str = a(this.b);
      this.e.a(SettingItem.Sound.NC_ASM, str);
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */