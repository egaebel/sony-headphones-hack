package com.sony.songpal.mdr.j2objc.tandem.features.ncasm.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.k;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.h;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.di;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmEffect;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ab;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ac;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class d implements h {
  private static final String a = "d";
  
  private final e b;
  
  private final k c;
  
  private final c d;
  
  private boolean e;
  
  public d(k paramk, e parame, c paramc) {
    this.c = paramk;
    this.b = parame;
    this.d = paramc;
  }
  
  private ab a(AmbientSoundMode paramAmbientSoundMode, NcAsmEffect paramNcAsmEffect) {
    byte b1 = NcOnOffValue.OFF.byteCode();
    AsmId asmId = paramAmbientSoundMode.getTableSet1();
    byte b2 = AsmOnOffValue.ON.byteCode();
    return new ab(paramNcAsmEffect, this.c.a(), b1, this.c.b(), asmId, b2);
  }
  
  private ab a(NcOnOffValue paramNcOnOffValue, AsmId paramAsmId, NcAsmEffect paramNcAsmEffect) {
    NcAsmSettingType ncAsmSettingType = this.c.a();
    AsmSettingType asmSettingType = this.c.b();
    byte b = AsmOnOffValue.OFF.byteCode();
    return new ab(paramNcAsmEffect, ncAsmSettingType, paramNcOnOffValue.byteCode(), asmSettingType, paramAsmId, b);
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
  
  public int a(BinaryValue paramBinaryValue) {
    return paramBinaryValue.asmOnOffValueTableSet1().byteCode();
  }
  
  public NcAsmConfigurationType a() {
    return NcAsmConfigurationType.from(b(), c());
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, AmbientSoundMode paramAmbientSoundMode, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendNcOffAsmOnAsChanged(asm = ");
    stringBuilder.append(paramAmbientSoundMode);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)new di((ac)a(paramAmbientSoundMode, paramNcAsmSendStatus.getTableSet1()))))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
    if (paramNcAsmSendStatus != NcAsmSendStatus.UNDER_CHANGE && !o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, String paramString) {
    SpLog.b(a, "sendNcOnAsmOffNormalAsChanged");
    if (!a((a)new di((ac)a(NcOnOffValue.ON, AsmId.NORMAL, paramNcAsmSendStatus.getTableSet1()))))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
    if (paramNcAsmSendStatus != NcAsmSendStatus.UNDER_CHANGE && !o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
  
  public NoiseCancellingType b() {
    return NoiseCancellingType.fromTypeOfNcAsm(this.c.a());
  }
  
  public AmbientSoundType c() {
    return AmbientSoundType.fromTypeOfTableSet1(this.c.b());
  }
  
  public boolean c(AmbientSoundMode paramAmbientSoundMode) {
    return this.c.a(paramAmbientSoundMode.getTableSet1());
  }
  
  public void d() {
    this.e = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */