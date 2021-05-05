package com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.a;
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
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.ae;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.af;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmInquiredType;
import com.sony.songpal.util.p;

public class i extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  private final a f;
  
  public i(e parame, a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
    this.f = parama;
  }
  
  private static String a(b paramb) {
    return d.a(paramb.a(), NoiseCancellingType.ON_OFF, paramb.d(), paramb.g(), paramb.i());
  }
  
  public void a(b paramb) {
    if (paramb instanceof m && ((m)paramb).d() == NcAsmInquiredType.NC_ON_OFF_AND_ASM_SEAMLESS)
      synchronized (this.c) {
        boolean bool;
        if (((m)paramb).e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.a(), this.b.b(), NoiseCancellingType.ON_OFF, this.b.d(), AmbientSoundType.LEVEL_ADJUSTMENT, this.b.g(), this.b.j());
        a(this.b);
        return;
      }  
    if (paramb instanceof l) {
      l l = (l)paramb;
      NoiseCancellingTernaryValue noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromNcAsmOnOffValueTableSet2(l.f());
      if (noiseCancellingTernaryValue != NoiseCancellingTernaryValue.OFF) {
        null = NoiseCancellingAsmMode.NC;
      } else {
        null = NoiseCancellingAsmMode.ASM;
      } 
      synchronized (this.c) {
        this.b = new b(this.b.k(), NcAsmSendStatus.fromTableSet2(l.d(), l.e()), null, NoiseCancellingType.ON_OFF, noiseCancellingTernaryValue, AmbientSoundType.LEVEL_ADJUSTMENT, AmbientSoundMode.fromAsmIdTableSet2(l.g()), l.h());
        String str = a(this.b);
        this.e.c(SettingItem.Sound.NC_ASM, str);
        a(this.b);
        return;
      } 
    } 
  }
  
  public void b() {
    af af = this.d.a(NcAsmInquiredType.NC_ON_OFF_AND_ASM_SEAMLESS);
    if (af == null)
      return; 
    ae ae = this.d.d();
    if (ae == null)
      return; 
    NoiseCancellingTernaryValue noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromNcAsmOnOffValueTableSet2(ae.f());
    if (noiseCancellingTernaryValue != NoiseCancellingTernaryValue.OFF) {
      null = NoiseCancellingAsmMode.NC;
    } else {
      null = NoiseCancellingAsmMode.ASM;
    } 
    synchronized (this.c) {
      boolean bool;
      if (af.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, NcAsmSendStatus.fromTableSet2(ae.d(), ae.e()), null, NoiseCancellingType.ON_OFF, noiseCancellingTernaryValue, AmbientSoundType.LEVEL_ADJUSTMENT, AmbientSoundMode.fromAsmIdTableSet2(ae.g()), ae.h());
      String str = a(this.b);
      this.e.a(SettingItem.Sound.NC_ASM, str);
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */