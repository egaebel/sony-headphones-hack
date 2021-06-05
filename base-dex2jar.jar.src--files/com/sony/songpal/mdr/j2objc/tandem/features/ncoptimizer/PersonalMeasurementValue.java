package com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PersonalValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.PersonalValue;

public enum PersonalMeasurementValue {
  MEASURED,
  UNMEASURED(PersonalValue.UNMEASURED, PersonalValue.UNMEASURED);
  
  private final PersonalValue mValueTableSet1;
  
  private final PersonalValue mValueTableSet2;
  
  static {
    MEASURED = new PersonalMeasurementValue("MEASURED", 1, PersonalValue.MEASURED, PersonalValue.MEASURED);
    a = new PersonalMeasurementValue[] { UNMEASURED, MEASURED };
  }
  
  PersonalMeasurementValue(PersonalValue paramPersonalValue, PersonalValue paramPersonalValue1) {
    this.mValueTableSet1 = paramPersonalValue;
    this.mValueTableSet2 = paramPersonalValue1;
  }
  
  public static PersonalMeasurementValue fromTableSet1(PersonalValue paramPersonalValue) {
    for (PersonalMeasurementValue personalMeasurementValue : values()) {
      if (personalMeasurementValue.mValueTableSet1 == paramPersonalValue)
        return personalMeasurementValue; 
    } 
    return UNMEASURED;
  }
  
  public static PersonalMeasurementValue fromTableSet2(PersonalValue paramPersonalValue) {
    for (PersonalMeasurementValue personalMeasurementValue : values()) {
      if (personalMeasurementValue.mValueTableSet2 == paramPersonalValue)
        return personalMeasurementValue; 
    } 
    return UNMEASURED;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */