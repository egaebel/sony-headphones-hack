package com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PowerSavingModeSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;

public enum PowerSavingModeValue {
  OFF(PowerSavingModeSettingValue.OFF, OnOffSettingValue.OFF),
  ON(PowerSavingModeSettingValue.ON, OnOffSettingValue.ON);
  
  private final PowerSavingModeSettingValue mValueTableSet1;
  
  private final OnOffSettingValue mValueTableSet2;
  
  PowerSavingModeValue(PowerSavingModeSettingValue paramPowerSavingModeSettingValue, OnOffSettingValue paramOnOffSettingValue) {
    this.mValueTableSet1 = paramPowerSavingModeSettingValue;
    this.mValueTableSet2 = paramOnOffSettingValue;
  }
  
  public static PowerSavingModeValue fromTableSet1(PowerSavingModeSettingValue paramPowerSavingModeSettingValue) {
    for (PowerSavingModeValue powerSavingModeValue : values()) {
      if (powerSavingModeValue.mValueTableSet1 == paramPowerSavingModeSettingValue)
        return powerSavingModeValue; 
    } 
    return OFF;
  }
  
  public static PowerSavingModeValue fromTableSet2(OnOffSettingValue paramOnOffSettingValue) {
    for (PowerSavingModeValue powerSavingModeValue : values()) {
      if (powerSavingModeValue.mValueTableSet2 == paramOnOffSettingValue)
        return powerSavingModeValue; 
    } 
    return OFF;
  }
  
  public PowerSavingModeSettingValue tableSet1() {
    return this.mValueTableSet1;
  }
  
  public OnOffSettingValue tableset2() {
    return this.mValueTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */