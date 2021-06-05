package com.sony.songpal.mdr.j2objc.tandem.features.vibrator;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VibratorSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;

public enum VibSettingType {
  ON_OFF(VibratorSettingType.ON_OFF, SystemInquiredType.VIBRATOR);
  
  private final SystemInquiredType mSystemInquiredTypeTableSet2;
  
  private final VibratorSettingType mTypeTableSet1;
  
  VibSettingType(VibratorSettingType paramVibratorSettingType, SystemInquiredType paramSystemInquiredType) {
    this.mTypeTableSet1 = paramVibratorSettingType;
    this.mSystemInquiredTypeTableSet2 = paramSystemInquiredType;
  }
  
  public static VibSettingType fromTableSet1(VibratorSettingType paramVibratorSettingType) {
    for (VibSettingType vibSettingType : values()) {
      if (vibSettingType.mTypeTableSet1 == paramVibratorSettingType)
        return vibSettingType; 
    } 
    return ON_OFF;
  }
  
  public static VibSettingType fromTableSet2(SystemInquiredType paramSystemInquiredType) {
    for (VibSettingType vibSettingType : values()) {
      if (vibSettingType.mSystemInquiredTypeTableSet2 == paramSystemInquiredType)
        return vibSettingType; 
    } 
    return ON_OFF;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */