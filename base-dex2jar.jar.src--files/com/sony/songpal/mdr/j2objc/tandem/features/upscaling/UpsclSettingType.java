package com.sony.songpal.mdr.j2objc.tandem.features.upscaling;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingSettingType;

public enum UpsclSettingType {
  AUTO_OFF(UpscalingSettingType.AUTO_OFF);
  
  private final UpscalingSettingType mSettingTypeTableSet1;
  
  UpsclSettingType(UpscalingSettingType paramUpscalingSettingType) {
    this.mSettingTypeTableSet1 = paramUpscalingSettingType;
  }
  
  public static UpsclSettingType fromTableSet1(UpscalingSettingType paramUpscalingSettingType) {
    for (UpsclSettingType upsclSettingType : values()) {
      if (upsclSettingType.mSettingTypeTableSet1 == paramUpscalingSettingType)
        return upsclSettingType; 
    } 
    return AUTO_OFF;
  }
  
  public UpscalingSettingType tableSet1() {
    return this.mSettingTypeTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */