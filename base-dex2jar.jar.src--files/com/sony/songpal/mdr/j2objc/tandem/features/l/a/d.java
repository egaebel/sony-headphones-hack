package com.sony.songpal.mdr.j2objc.tandem.features.l.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.s;
import com.sony.songpal.mdr.j2objc.tandem.features.l.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.do;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dp;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqPresetId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmEffect;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeAvailableEffectType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeExParameterType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ar;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.as;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class d implements e {
  private static final String a = "d";
  
  private final s b;
  
  private final e c;
  
  private final c d;
  
  private boolean e;
  
  public d(s params, e parame, c paramc) {
    this.b = params;
    this.c = parame;
    this.d = paramc;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.c.a((b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public void a() {
    SpLog.b(a, "in sendResetTrainingModeParams");
    if (!a((a)new do(ar.a())))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
  }
  
  public void a(CommonOnOffSettingType paramCommonOnOffSettingType, boolean paramBoolean) {
    CommonOnOffSettingValue commonOnOffSettingValue;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in sendTrainingModeOn on: ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      commonOnOffSettingValue = CommonOnOffSettingValue.ON;
    } else {
      commonOnOffSettingValue = CommonOnOffSettingValue.OFF;
    } 
    if (!a((a)new dp(new as(paramCommonOnOffSettingType, commonOnOffSettingValue))))
      SpLog.d(a, "Changing training mode parameter was cancelled."); 
  }
  
  public void a(TrainingModeExParameterType paramTrainingModeExParameterType, EqPresetId paramEqPresetId) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in sendTrainingModeActiveEqPresetId parameterType: ");
    stringBuilder.append(paramTrainingModeExParameterType.name());
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)new do(ar.a(paramTrainingModeExParameterType, paramEqPresetId))))
      SpLog.d(a, "Changing EQ preset was cancelled."); 
  }
  
  public void a(TrainingModeExParameterType paramTrainingModeExParameterType, NcAsmEffect paramNcAsmEffect, AsmSettingType paramAsmSettingType, AsmId paramAsmId, int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in sendTrainingModeExNcAsmParam parameterType: ");
    stringBuilder.append(paramTrainingModeExParameterType.name());
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)new do(ar.a(paramTrainingModeExParameterType, paramNcAsmEffect, paramAsmSettingType, paramAsmId, paramInt))))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
  }
  
  public void a(TrainingModeExParameterType paramTrainingModeExParameterType, NcAsmEffect paramNcAsmEffect, NcAsmSettingType paramNcAsmSettingType, int paramInt1, AsmSettingType paramAsmSettingType, AsmId paramAsmId, int paramInt2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in sendTrainingModeExNcAsmParam parameterType: ");
    stringBuilder.append(paramTrainingModeExParameterType.name());
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)new do(ar.a(paramTrainingModeExParameterType, paramNcAsmEffect, paramNcAsmSettingType, paramInt1, paramAsmSettingType, paramAsmId, paramInt2))))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
  }
  
  public void b() {
    this.e = true;
  }
  
  public TrainingModeAvailableEffectType c() {
    return this.b.a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/l/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */