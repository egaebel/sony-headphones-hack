package com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BarometricMeasureType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.OptInquiredType;

public enum BarometricType {
  BAROMETRIC_PRESSURE,
  NOT_SUPPORT(BarometricMeasureType.NOT_SUPPORT);
  
  private final BarometricMeasureType mTypeTableSet1;
  
  static {
    BAROMETRIC_PRESSURE = new BarometricType("BAROMETRIC_PRESSURE", 1, BarometricMeasureType.BAROMETRIC_PRESSURE);
    a = new BarometricType[] { NOT_SUPPORT, BAROMETRIC_PRESSURE };
  }
  
  BarometricType(BarometricMeasureType paramBarometricMeasureType) {
    this.mTypeTableSet1 = paramBarometricMeasureType;
  }
  
  public static BarometricType fromTableSet1(BarometricMeasureType paramBarometricMeasureType) {
    for (BarometricType barometricType : values()) {
      if (barometricType.mTypeTableSet1 == paramBarometricMeasureType)
        return barometricType; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Illegal argument : typeTableSet1 = ");
    stringBuilder.append(paramBarometricMeasureType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static BarometricType fromTableSet2(OptInquiredType paramOptInquiredType) {
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
    return BAROMETRIC_PRESSURE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */