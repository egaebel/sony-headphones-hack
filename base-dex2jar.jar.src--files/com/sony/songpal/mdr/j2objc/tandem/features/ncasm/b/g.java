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
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.ad;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.af;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmInquiredType;
import com.sony.songpal.util.p;

public class g extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  private final a f;
  
  public g(e parame, a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
    this.f = parama;
  }
  
  private static String a(b paramb) {
    return d.a(paramb.a(), paramb.d(), paramb.h(), paramb.g());
  }
  
  public void a(b paramb) {
    if (paramb instanceof m && ((m)paramb).d() == NcAsmInquiredType.NC_ON_OFF_AND_ASM_ON_OFF)
      synchronized (this.c) {
        boolean bool;
        if (((m)paramb).e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.a(), this.b.b(), NoiseCancellingType.ON_OFF, this.b.d(), AmbientSoundType.ON_OFF, this.b.g(), this.b.j());
        a(this.b);
        return;
      }  
    if (paramb instanceof k) {
      k k = (k)paramb;
      NoiseCancellingTernaryValue noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromNcAsmOnOffValueTableSet2(k.f());
      if (noiseCancellingTernaryValue != NoiseCancellingTernaryValue.OFF) {
        null = NoiseCancellingAsmMode.NC;
      } else {
        null = NoiseCancellingAsmMode.ASM;
      } 
      synchronized (this.c) {
        this.b = new b(this.b.k(), NcAsmSendStatus.fromTableSet2(k.d(), k.e()), null, NoiseCancellingType.ON_OFF, noiseCancellingTernaryValue, AmbientSoundType.ON_OFF, AmbientSoundMode.fromAsmIdTableSet2(k.g()), k.h().byteCode());
        String str = a(this.b);
        this.e.c(SettingItem.Sound.NC_ASM, str);
        a(this.b);
        return;
      } 
    } 
  }
  
  public void b() {
    af af = this.d.a(NcAsmInquiredType.NC_ON_OFF_AND_ASM_ON_OFF);
    if (af == null)
      return; 
    ad ad = this.d.c();
    if (ad == null)
      return; 
    NoiseCancellingTernaryValue noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromNcAsmOnOffValueTableSet2(ad.f());
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
      this.b = new b(bool, NcAsmSendStatus.fromTableSet2(ad.d(), ad.e()), null, NoiseCancellingType.ON_OFF, noiseCancellingTernaryValue, AmbientSoundType.ON_OFF, AmbientSoundMode.fromAsmIdTableSet2(ad.g()), ad.h().byteCode());
      String str = a(this.b);
      this.e.a(SettingItem.Sound.NC_ASM, str);
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */