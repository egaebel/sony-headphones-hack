package com.sony.songpal.mdr.j2objc.tandem.features.upscaling;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.UpscalingTypeAutoOff;

public enum UpsclValue {
  AUTO,
  OFF(UpscalingSettingValue.OFF, UpscalingTypeAutoOff.OFF);
  
  private final UpscalingSettingValue mValueTableSet1;
  
  private final UpscalingTypeAutoOff mValueTableSet2;
  
  static {
    AUTO = new UpsclValue("AUTO", 1, UpscalingSettingValue.AUTO, UpscalingTypeAutoOff.AUTO);
    a = new UpsclValue[] { OFF, AUTO };
  }
  
  UpsclValue(UpscalingSettingValue paramUpscalingSettingValue, UpscalingTypeAutoOff paramUpscalingTypeAutoOff) {
    this.mValueTableSet1 = paramUpscalingSettingValue;
    this.mValueTableSet2 = paramUpscalingTypeAutoOff;
  }
  
  public static UpsclValue fromTableSet1(UpscalingSettingValue paramUpscalingSettingValue) {
    for (UpsclValue upsclValue : values()) {
      if (upsclValue.mValueTableSet1 == paramUpscalingSettingValue)
        return upsclValue; 
    } 
    return OFF;
  }
  
  public static UpsclValue fromTableSet2(UpscalingTypeAutoOff paramUpscalingTypeAutoOff) {
    for (UpsclValue upsclValue : values()) {
      if (upsclValue.mValueTableSet2 == paramUpscalingTypeAutoOff)
        return upsclValue; 
    } 
    return OFF;
  }
  
  public UpscalingSettingValue tableSet1() {
    return this.mValueTableSet1;
  }
  
  public UpscalingTypeAutoOff tableSet2() {
    return this.mValueTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */