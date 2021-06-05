package com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AutoPowerOffElementId;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.AutoPowerOffElements;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.AutoPowerOffWearingDetectionElements;

public enum AutoPowerOffElemId {
  POWER_OFF_DISABLE,
  POWER_OFF_IN_180_MIN,
  POWER_OFF_IN_30_MIN,
  POWER_OFF_IN_5_MIN(AutoPowerOffElementId.POWER_OFF_IN_5_MIN, AutoPowerOffElements.POWER_OFF_IN_5_MIN, AutoPowerOffWearingDetectionElements.POWER_OFF_IN_5_MIN),
  POWER_OFF_IN_60_MIN(AutoPowerOffElementId.POWER_OFF_IN_5_MIN, AutoPowerOffElements.POWER_OFF_IN_5_MIN, AutoPowerOffWearingDetectionElements.POWER_OFF_IN_5_MIN),
  POWER_OFF_WHEN_REMOVED_FROM_EARS(AutoPowerOffElementId.POWER_OFF_IN_5_MIN, AutoPowerOffElements.POWER_OFF_IN_5_MIN, AutoPowerOffWearingDetectionElements.POWER_OFF_IN_5_MIN);
  
  private final AutoPowerOffElements mElementListTableSet2;
  
  private final AutoPowerOffElementId mIdTableSet1;
  
  private final AutoPowerOffWearingDetectionElements mWithWearingDetectionElementListTableSet2;
  
  static {
    POWER_OFF_IN_30_MIN = new AutoPowerOffElemId("POWER_OFF_IN_30_MIN", 1, AutoPowerOffElementId.POWER_OFF_IN_30_MIN, AutoPowerOffElements.POWER_OFF_IN_30_MIN, AutoPowerOffWearingDetectionElements.POWER_OFF_IN_30_MIN);
    POWER_OFF_IN_60_MIN = new AutoPowerOffElemId("POWER_OFF_IN_60_MIN", 2, AutoPowerOffElementId.POWER_OFF_IN_60_MIN, AutoPowerOffElements.POWER_OFF_IN_60_MIN, AutoPowerOffWearingDetectionElements.POWER_OFF_IN_60_MIN);
    POWER_OFF_IN_180_MIN = new AutoPowerOffElemId("POWER_OFF_IN_180_MIN", 3, AutoPowerOffElementId.POWER_OFF_IN_180_MIN, AutoPowerOffElements.POWER_OFF_IN_180_MIN, AutoPowerOffWearingDetectionElements.POWER_OFF_IN_180_MIN);
    POWER_OFF_WHEN_REMOVED_FROM_EARS = new AutoPowerOffElemId("POWER_OFF_WHEN_REMOVED_FROM_EARS", 4, AutoPowerOffElementId.POWER_OFF_WHEN_REMOVED_FROM_EARS, null, AutoPowerOffWearingDetectionElements.POWER_OFF_WHEN_REMOVED_FROM_EARS);
    POWER_OFF_DISABLE = new AutoPowerOffElemId("POWER_OFF_DISABLE", 5, AutoPowerOffElementId.POWER_OFF_DISABLE, AutoPowerOffElements.POWER_OFF_DISABLE, AutoPowerOffWearingDetectionElements.POWER_OFF_DISABLE);
    a = new AutoPowerOffElemId[] { POWER_OFF_IN_5_MIN, POWER_OFF_IN_30_MIN, POWER_OFF_IN_60_MIN, POWER_OFF_IN_180_MIN, POWER_OFF_WHEN_REMOVED_FROM_EARS, POWER_OFF_DISABLE };
  }
  
  AutoPowerOffElemId(AutoPowerOffElementId paramAutoPowerOffElementId, AutoPowerOffElements paramAutoPowerOffElements, AutoPowerOffWearingDetectionElements paramAutoPowerOffWearingDetectionElements) {
    this.mIdTableSet1 = paramAutoPowerOffElementId;
    this.mElementListTableSet2 = paramAutoPowerOffElements;
    this.mWithWearingDetectionElementListTableSet2 = paramAutoPowerOffWearingDetectionElements;
  }
  
  public static AutoPowerOffElemId fromTableSet1(AutoPowerOffElementId paramAutoPowerOffElementId) {
    for (AutoPowerOffElemId autoPowerOffElemId : values()) {
      if (autoPowerOffElemId.mIdTableSet1 == paramAutoPowerOffElementId)
        return autoPowerOffElemId; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Illegal arguemnt : idTableSet1 = ");
    stringBuilder.append(paramAutoPowerOffElementId);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static AutoPowerOffElemId fromTableSet2(AutoPowerOffElements paramAutoPowerOffElements) {
    for (AutoPowerOffElemId autoPowerOffElemId : values()) {
      if (autoPowerOffElemId.mElementListTableSet2 == paramAutoPowerOffElements)
        return autoPowerOffElemId; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Illegal arguemnt : idTableSet1 = ");
    stringBuilder.append(paramAutoPowerOffElements);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static AutoPowerOffElemId fromTableSet2(AutoPowerOffWearingDetectionElements paramAutoPowerOffWearingDetectionElements) {
    for (AutoPowerOffElemId autoPowerOffElemId : values()) {
      if (autoPowerOffElemId.mWithWearingDetectionElementListTableSet2 == paramAutoPowerOffWearingDetectionElements)
        return autoPowerOffElemId; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Illegal arguemnt : idTableSet1 = ");
    stringBuilder.append(paramAutoPowerOffWearingDetectionElements);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public AutoPowerOffElementId tableSet1() {
    return this.mIdTableSet1;
  }
  
  public AutoPowerOffElements tableSet2() {
    AutoPowerOffElements autoPowerOffElements = this.mElementListTableSet2;
    if (autoPowerOffElements != null)
      return autoPowerOffElements; 
    throw new IllegalStateException("Illegal state : elementListTableSet2 is null");
  }
  
  public AutoPowerOffWearingDetectionElements withWearingDetectionTableSet2() {
    return this.mWithWearingDetectionElementListTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */