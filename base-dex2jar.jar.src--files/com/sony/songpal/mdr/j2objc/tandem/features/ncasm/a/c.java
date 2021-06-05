package com.sony.songpal.mdr.j2objc.tandem.features.ncasm.a;

import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.k;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.SeamlessStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.g;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.di;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmEffect;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcDualSingleValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ab;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ac;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class c implements g {
  private static final String a = "c";
  
  private final e b;
  
  private final k c;
  
  private final com.sony.songpal.mdr.j2objc.actionlog.c d;
  
  private boolean e;
  
  public c(k paramk, e parame, com.sony.songpal.mdr.j2objc.actionlog.c paramc) {
    this.c = paramk;
    this.b = parame;
    this.d = paramc;
  }
  
  private SeamlessStatus a(AmbientSoundMode paramAmbientSoundMode, int paramInt) {
    return (paramInt < 0) ? SeamlessStatus.UNKNOWN : ((paramInt == 0) ? SeamlessStatus.NC_DUAL_ASM_OFF : ((paramInt == 1) ? SeamlessStatus.NC_SINGLE_ASM_OFF : ((paramInt <= a(paramAmbientSoundMode) + 1) ? SeamlessStatus.NC_OFF_ASM_LEVEL_ADJUSTMENT : SeamlessStatus.UNKNOWN)));
  }
  
  private ab a(AmbientSoundMode paramAmbientSoundMode, int paramInt, NcAsmEffect paramNcAsmEffect) {
    byte b = NcDualSingleValue.OFF.byteCode();
    AsmId asmId = paramAmbientSoundMode.getTableSet1();
    return new ab(paramNcAsmEffect, this.c.a(), b, this.c.b(), asmId, paramInt);
  }
  
  private ab a(NcDualSingleValue paramNcDualSingleValue, AsmId paramAsmId, NcAsmEffect paramNcAsmEffect) {
    NcAsmSettingType ncAsmSettingType = this.c.a();
    AsmSettingType asmSettingType = this.c.b();
    return new ab(paramNcAsmEffect, ncAsmSettingType, paramNcDualSingleValue.byteCode(), asmSettingType, paramAsmId, 0);
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  private boolean d(int paramInt) {
    return (paramInt == 0);
  }
  
  private boolean e(int paramInt) {
    return (paramInt == 1);
  }
  
  public int a(AmbientSoundMode paramAmbientSoundMode) {
    return this.c.b(paramAmbientSoundMode.getTableSet1());
  }
  
  public int a(NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getSliderStepOfNcAsmLevelAdjustment(ncValue = ");
    stringBuilder.append(paramNoiseCancellingTernaryValue);
    stringBuilder.append(", asmLevel = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (paramInt == 0 && paramNoiseCancellingTernaryValue == NoiseCancellingTernaryValue.ON_DUAL)
      return 0; 
    if (paramInt == 0 && paramNoiseCancellingTernaryValue == NoiseCancellingTernaryValue.ON_SINGLE)
      return 1; 
    if (paramInt > 0 && paramNoiseCancellingTernaryValue == NoiseCancellingTernaryValue.OFF)
      return paramInt + 1; 
    if (paramInt > 0) {
      str = a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("Error: NC(");
      stringBuilder.append(paramNoiseCancellingTernaryValue);
      stringBuilder.append("), ASM(");
      stringBuilder.append(paramInt);
      stringBuilder.append(")");
      SpLog.d(str, stringBuilder.toString());
      switch (null.b[paramNoiseCancellingTernaryValue.ordinal()]) {
        default:
          return paramInt + 1;
        case 2:
          return 1;
        case 1:
          break;
      } 
      return 0;
    } 
    return -1;
  }
  
  public NcAsmConfigurationType a() {
    return NcAsmConfigurationType.from(b(), c());
  }
  
  public NoiseCancellingTernaryValue a(int paramInt) {
    return (paramInt == 0) ? NoiseCancellingTernaryValue.ON_DUAL : ((paramInt == 1) ? NoiseCancellingTernaryValue.ON_SINGLE : NoiseCancellingTernaryValue.OFF);
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, AmbientSoundMode paramAmbientSoundMode, int paramInt, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendNcDualSingleOffAsmLevelAsChanged(asm = ");
    stringBuilder.append(paramAmbientSoundMode);
    stringBuilder.append(", sliderValue = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    SeamlessStatus seamlessStatus = a(paramAmbientSoundMode, paramInt);
    switch (null.a[seamlessStatus.ordinal()]) {
      case 3:
        if (!a((a)new di((ac)a(paramAmbientSoundMode, paramInt - 1, paramNcAsmSendStatus.getTableSet1()))))
          SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
        break;
      case 2:
        if (!a((a)new di((ac)a(NcDualSingleValue.SINGLE, paramAmbientSoundMode.getTableSet1(), paramNcAsmSendStatus.getTableSet1()))))
          SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
        break;
      case 1:
        if (!a((a)new di((ac)a(NcDualSingleValue.DUAL, paramAmbientSoundMode.getTableSet1(), paramNcAsmSendStatus.getTableSet1()))))
          SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
        break;
    } 
    if (paramNcAsmSendStatus != NcAsmSendStatus.UNDER_CHANGE && seamlessStatus != SeamlessStatus.UNKNOWN && !o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
  
  public int b(int paramInt) {
    return c(paramInt) ? 0 : (paramInt - 1);
  }
  
  public int b(AmbientSoundMode paramAmbientSoundMode) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getSliderMaxOfNcDualSingleOffAsmLevelAdjustment(asm = ");
    stringBuilder.append(paramAmbientSoundMode);
    stringBuilder.append(", ***)");
    SpLog.b(str, stringBuilder.toString());
    return a(paramAmbientSoundMode) + 1;
  }
  
  public NoiseCancellingType b() {
    return NoiseCancellingType.fromTypeOfNcAsm(this.c.a());
  }
  
  public AmbientSoundType c() {
    return AmbientSoundType.fromTypeOfTableSet1(this.c.b());
  }
  
  public boolean c(int paramInt) {
    return (d(paramInt) || e(paramInt));
  }
  
  public boolean c(AmbientSoundMode paramAmbientSoundMode) {
    return this.c.a(paramAmbientSoundMode.getTableSet1());
  }
  
  public void d() {
    this.e = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */