package com.sony.songpal.mdr.j2objc.tandem.features.l;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqPresetId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmEffect;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeAvailableEffectType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeExParameterType;

public interface e {
  void a();
  
  void a(CommonOnOffSettingType paramCommonOnOffSettingType, boolean paramBoolean);
  
  void a(TrainingModeExParameterType paramTrainingModeExParameterType, EqPresetId paramEqPresetId);
  
  void a(TrainingModeExParameterType paramTrainingModeExParameterType, NcAsmEffect paramNcAsmEffect, AsmSettingType paramAsmSettingType, AsmId paramAsmId, int paramInt);
  
  void a(TrainingModeExParameterType paramTrainingModeExParameterType, NcAsmEffect paramNcAsmEffect, NcAsmSettingType paramNcAsmSettingType, int paramInt1, AsmSettingType paramAsmSettingType, AsmId paramAsmId, int paramInt2);
  
  void b();
  
  TrainingModeAvailableEffectType c();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/l/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */