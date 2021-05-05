package com.sony.songpal.mdr.j2objc.tandem.features.ncasm.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingAsmMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ay;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.az;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cf;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcDualSingleValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ab;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ac;
import com.sony.songpal.util.e;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a f;
  
  private final NcAsmSettingType g;
  
  private final AsmSettingType h;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, f paramf) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
    this.f = parama;
    this.g = paramf.k().a();
    this.h = paramf.k().b();
  }
  
  private static String a(b paramb) {
    AmbientSoundType ambientSoundType = paramb.f();
    NoiseCancellingType noiseCancellingType = paramb.c();
    switch (null.b[noiseCancellingType.ordinal()]) {
      default:
        return SettingValue.Common.UNKNOWN.getStrValue();
      case 2:
        switch (null.a[ambientSoundType.ordinal()]) {
          default:
            return SettingValue.Common.UNKNOWN.getStrValue();
          case 2:
            return d.a(paramb.a(), paramb.c(), paramb.d(), paramb.g(), paramb.i());
          case 1:
            break;
        } 
        return d.a(paramb.a(), paramb.d(), paramb.h());
      case 1:
        break;
    } 
    switch (null.a[ambientSoundType.ordinal()]) {
      default:
        return SettingValue.Common.UNKNOWN.getStrValue();
      case 2:
        return d.a(paramb.a(), paramb.c(), paramb.d(), paramb.g(), paramb.i());
      case 1:
        break;
    } 
    return d.a(paramb.a(), paramb.d(), paramb.h(), paramb.g());
  }
  
  public void a(b paramb) {
    if (paramb instanceof az && ((az)paramb).e() == NcAsmInquiredType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE)
      synchronized (this.c) {
        boolean bool;
        if (((az)paramb).f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.a(), this.b.b(), this.b.c(), this.b.d(), this.b.f(), this.b.g(), this.b.j());
        a(this.b);
        return;
      }  
    if (paramb instanceof ay) {
      ay ay = (ay)paramb;
      if (ay.e() == NcAsmInquiredType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE) {
        ac ac = ay.f();
        if (!(ac instanceof ab))
          return; 
        ab ab = (ab)ac;
        if (ab.b() != this.g) {
          com.sony.songpal.mdr.j2objc.tandem.a a1 = this.f;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Illegal param (param: ");
          stringBuilder.append(ab.b());
          stringBuilder.append(", cap: ");
          stringBuilder.append(this.g);
          stringBuilder.append(") received. Ignore it.");
          a1.print(stringBuilder.toString());
          return;
        } 
        if (ab.d() != this.h) {
          com.sony.songpal.mdr.j2objc.tandem.a a1 = this.f;
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Illegal param (param: ");
          stringBuilder.append(ab.d());
          stringBuilder.append(", cap: ");
          stringBuilder.append(this.h);
          stringBuilder.append(") received. Ignore it.");
          a1.print(stringBuilder.toString());
          return;
        } 
        NoiseCancellingTernaryValue noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromTernaryTableSet1(NcDualSingleValue.fromByteCode(e.b(ab.c())));
        if (noiseCancellingTernaryValue != NoiseCancellingTernaryValue.OFF) {
          null = NoiseCancellingAsmMode.NC;
        } else {
          null = NoiseCancellingAsmMode.ASM;
        } 
        synchronized (this.c) {
          this.b = new b(this.b.k(), NcAsmSendStatus.fromTableSet1(ab.a()), null, NoiseCancellingType.fromTypeOfNcAsm(ab.b()), noiseCancellingTernaryValue, AmbientSoundType.fromTypeOfTableSet1(ab.d()), AmbientSoundMode.fromAsmIdTableSet1(ab.f()), ab.g());
          String str = a(this.b);
          this.e.c(SettingItem.Sound.NC_ASM, str);
          a(this.b);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    StringBuilder stringBuilder;
    cf cf = this.d.a(NcAsmInquiredType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE);
    if (cf == null)
      return; 
    ab ab = this.d.e();
    if (ab == null)
      return; 
    if (ab.b() != this.g) {
      com.sony.songpal.mdr.j2objc.tandem.a a1 = this.f;
      stringBuilder = new StringBuilder();
      stringBuilder.append("Illegal param (param: ");
      stringBuilder.append(ab.b());
      stringBuilder.append(", cap: ");
      stringBuilder.append(this.g);
      stringBuilder.append(") received. Ignore it.");
      a1.print(stringBuilder.toString());
      return;
    } 
    if (ab.d() != this.h) {
      com.sony.songpal.mdr.j2objc.tandem.a a1 = this.f;
      stringBuilder = new StringBuilder();
      stringBuilder.append("Illegal param (param: ");
      stringBuilder.append(ab.d());
      stringBuilder.append(", cap: ");
      stringBuilder.append(this.h);
      stringBuilder.append(") received. Ignore it.");
      a1.print(stringBuilder.toString());
      return;
    } 
    NoiseCancellingTernaryValue noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromValueForPersistence(ab.c());
    if (noiseCancellingTernaryValue != NoiseCancellingTernaryValue.OFF) {
      null = NoiseCancellingAsmMode.NC;
    } else {
      null = NoiseCancellingAsmMode.ASM;
    } 
    synchronized (this.c) {
      boolean bool;
      if (stringBuilder.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, NcAsmSendStatus.fromTableSet1(ab.a()), null, NoiseCancellingType.fromTypeOfNcAsm(ab.b()), noiseCancellingTernaryValue, AmbientSoundType.fromTypeOfTableSet1(ab.d()), AmbientSoundMode.fromAsmIdTableSet1(ab.f()), ab.g());
      String str = a(this.b);
      this.e.a(SettingItem.Sound.NC_ASM, str);
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */