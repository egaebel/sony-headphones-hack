package com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;

public enum SmartTalkingModeValue {
  OFF(SmartTalkingModeSettingValue.OFF, OnOffSettingValue.OFF),
  ON(SmartTalkingModeSettingValue.ON, OnOffSettingValue.ON);
  
  private final SmartTalkingModeSettingValue mValueTableSet1;
  
  private final OnOffSettingValue mValueTableSet2;
  
  SmartTalkingModeValue(SmartTalkingModeSettingValue paramSmartTalkingModeSettingValue, OnOffSettingValue paramOnOffSettingValue) {
    this.mValueTableSet1 = paramSmartTalkingModeSettingValue;
    this.mValueTableSet2 = paramOnOffSettingValue;
  }
  
  public static SmartTalkingModeValue fromTableSet1(SmartTalkingModeSettingValue paramSmartTalkingModeSettingValue) {
    for (SmartTalkingModeValue smartTalkingModeValue : values()) {
      if (smartTalkingModeValue.mValueTableSet1 == paramSmartTalkingModeSettingValue)
        return smartTalkingModeValue; 
    } 
    return OFF;
  }
  
  public static SmartTalkingModeValue fromTableSet2(OnOffSettingValue paramOnOffSettingValue) {
    for (SmartTalkingModeValue smartTalkingModeValue : values()) {
      if (smartTalkingModeValue.mValueTableSet2 == paramOnOffSettingValue)
        return smartTalkingModeValue; 
    } 
    return OFF;
  }
  
  public SmartTalkingModeSettingValue tableSet1() {
    return this.mValueTableSet1;
  }
  
  public OnOffSettingValue tableSet2() {
    return this.mValueTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */