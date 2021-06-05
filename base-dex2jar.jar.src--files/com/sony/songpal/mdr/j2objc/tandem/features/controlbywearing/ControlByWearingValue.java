package com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ControlByWearingSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;

public enum ControlByWearingValue {
  OFF(ControlByWearingSettingValue.OFF, OnOffSettingValue.OFF),
  ON(ControlByWearingSettingValue.ON, OnOffSettingValue.ON);
  
  private final ControlByWearingSettingValue mValueTableSet1;
  
  private final OnOffSettingValue mValueTableSet2;
  
  ControlByWearingValue(ControlByWearingSettingValue paramControlByWearingSettingValue, OnOffSettingValue paramOnOffSettingValue) {
    this.mValueTableSet1 = paramControlByWearingSettingValue;
    this.mValueTableSet2 = paramOnOffSettingValue;
  }
  
  public static ControlByWearingValue fromTableSet1(ControlByWearingSettingValue paramControlByWearingSettingValue) {
    for (ControlByWearingValue controlByWearingValue : values()) {
      if (controlByWearingValue.mValueTableSet1 == paramControlByWearingSettingValue)
        return controlByWearingValue; 
    } 
    return OFF;
  }
  
  public static ControlByWearingValue fromTableSet2(OnOffSettingValue paramOnOffSettingValue) {
    for (ControlByWearingValue controlByWearingValue : values()) {
      if (controlByWearingValue.mValueTableSet2 == paramOnOffSettingValue)
        return controlByWearingValue; 
    } 
    return OFF;
  }
  
  public ControlByWearingSettingValue tableSet1() {
    return this.mValueTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */