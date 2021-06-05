package com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PersonalMeasureType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.OptInquiredType;

public enum PersonalType {
  NOT_SUPPORT(PersonalMeasureType.NOT_SUPPORT),
  PERSONAL(PersonalMeasureType.PERSONAL);
  
  private final PersonalMeasureType mTypeTableSet1;
  
  PersonalType(PersonalMeasureType paramPersonalMeasureType) {
    this.mTypeTableSet1 = paramPersonalMeasureType;
  }
  
  public static PersonalType fromTableSet1(PersonalMeasureType paramPersonalMeasureType) {
    for (PersonalType personalType : values()) {
      if (personalType.mTypeTableSet1 == paramPersonalMeasureType)
        return personalType; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Illegal argument : typeTableSet1 = ");
    stringBuilder.append(paramPersonalMeasureType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static PersonalType fromTableSet2(OptInquiredType paramOptInquiredType) {
    StringBuilder stringBuilder;
    switch (null.a[paramOptInquiredType.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Illegal argument : typeTableSet2 = ");
        stringBuilder.append(paramOptInquiredType);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 3:
        return NOT_SUPPORT;
      case 1:
      case 2:
        break;
    } 
    return PERSONAL;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */