package com.sony.songpal.mdr.j2objc.tandem.features.eq;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SpecificInformationType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.SpecificInformationType;

public enum EqBandInformationType {
  CLEAR_BASS,
  HZ,
  KHZ,
  NO_INFORMATION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType.NO_INFORMATION, SpecificInformationType.DONT_CARE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqBandInformationType.NO_INFORMATION, SpecificInformationType.DONT_CARE);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType mEqBandInformationTypeTableSet1;
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqBandInformationType mEqBandInformationTypeTableSet2;
  
  private final SpecificInformationType mSpecificInformationTypeTableSet1;
  
  private final SpecificInformationType mSpecificInformationTypeTableSet2;
  
  static {
    HZ = new EqBandInformationType("HZ", 1, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType.HZ, SpecificInformationType.DONT_CARE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqBandInformationType.HZ, SpecificInformationType.DONT_CARE);
    KHZ = new EqBandInformationType("KHZ", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType.KHZ, SpecificInformationType.DONT_CARE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqBandInformationType.KHZ, SpecificInformationType.DONT_CARE);
    CLEAR_BASS = new EqBandInformationType("CLEAR_BASS", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType.SPECIFIC_INFORMATION, SpecificInformationType.CLEAR_BASS, com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqBandInformationType.SPECIFIC_INFORMATION, SpecificInformationType.CLEAR_BASS);
    a = new EqBandInformationType[] { NO_INFORMATION, HZ, KHZ, CLEAR_BASS };
  }
  
  EqBandInformationType(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType paramEqBandInformationType, SpecificInformationType paramSpecificInformationType, com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqBandInformationType paramEqBandInformationType1, SpecificInformationType paramSpecificInformationType1) {
    this.mEqBandInformationTypeTableSet1 = paramEqBandInformationType;
    this.mSpecificInformationTypeTableSet1 = paramSpecificInformationType;
    this.mEqBandInformationTypeTableSet2 = paramEqBandInformationType1;
    this.mSpecificInformationTypeTableSet2 = paramSpecificInformationType1;
  }
  
  public static EqBandInformationType fromEqBandInformationTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType paramEqBandInformationType, SpecificInformationType paramSpecificInformationType) {
    for (EqBandInformationType eqBandInformationType : values()) {
      if (paramEqBandInformationType == com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType.SPECIFIC_INFORMATION) {
        if (paramSpecificInformationType == eqBandInformationType.mSpecificInformationTypeTableSet1)
          return eqBandInformationType; 
      } else if (paramEqBandInformationType == eqBandInformationType.mEqBandInformationTypeTableSet1) {
        return eqBandInformationType;
      } 
    } 
    return NO_INFORMATION;
  }
  
  public static EqBandInformationType fromEqBandInformationTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqBandInformationType paramEqBandInformationType, SpecificInformationType paramSpecificInformationType) {
    for (EqBandInformationType eqBandInformationType : values()) {
      if (paramEqBandInformationType == com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqBandInformationType.SPECIFIC_INFORMATION) {
        if (paramSpecificInformationType == eqBandInformationType.mSpecificInformationTypeTableSet2)
          return eqBandInformationType; 
      } else if (paramEqBandInformationType == eqBandInformationType.mEqBandInformationTypeTableSet2) {
        return eqBandInformationType;
      } 
    } 
    return NO_INFORMATION;
  }
  
  com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType getEqBandInformationTypeTableSet1() {
    return this.mEqBandInformationTypeTableSet1;
  }
  
  SpecificInformationType getSpecificInformationTypeTableSet1() {
    return this.mSpecificInformationTypeTableSet1;
  }
  
  public boolean isSpecificInformationType() {
    return (this.mEqBandInformationTypeTableSet1 == com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqBandInformationType.SPECIFIC_INFORMATION && this.mSpecificInformationTypeTableSet1 != SpecificInformationType.DONT_CARE);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */