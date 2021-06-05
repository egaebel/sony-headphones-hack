package com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BarometricPressureValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.BarometricPressure;

public enum BarometricPressureMeasurementValue {
  MEASURED_07,
  MEASURED_08,
  MEASURED_09,
  MEASURED_10,
  UNMEASURED(BarometricPressureValue.UNMEASURED, BarometricPressure.UNMEASURED, 0.0F);
  
  private final float mFloatValue;
  
  private final BarometricPressureValue mValueTableSet1;
  
  private final BarometricPressure mValueTableSet2;
  
  static {
    MEASURED_07 = new BarometricPressureMeasurementValue("MEASURED_07", 1, BarometricPressureValue.MEASURED_07, BarometricPressure.MEASURED_0_7, 0.7F);
    MEASURED_08 = new BarometricPressureMeasurementValue("MEASURED_08", 2, BarometricPressureValue.MEASURED_08, BarometricPressure.MEASURED_0_8, 0.8F);
    MEASURED_09 = new BarometricPressureMeasurementValue("MEASURED_09", 3, BarometricPressureValue.MEASURED_09, BarometricPressure.MEASURED_0_9, 0.9F);
    MEASURED_10 = new BarometricPressureMeasurementValue("MEASURED_10", 4, BarometricPressureValue.MEASURED_10, BarometricPressure.MEASURED_1_0, 1.0F);
    a = new BarometricPressureMeasurementValue[] { UNMEASURED, MEASURED_07, MEASURED_08, MEASURED_09, MEASURED_10 };
  }
  
  BarometricPressureMeasurementValue(BarometricPressureValue paramBarometricPressureValue, BarometricPressure paramBarometricPressure, float paramFloat) {
    this.mValueTableSet1 = paramBarometricPressureValue;
    this.mValueTableSet2 = paramBarometricPressure;
    this.mFloatValue = paramFloat;
  }
  
  public static BarometricPressureMeasurementValue fromTableSet1(BarometricPressureValue paramBarometricPressureValue) {
    for (BarometricPressureMeasurementValue barometricPressureMeasurementValue : values()) {
      if (barometricPressureMeasurementValue.mValueTableSet1 == paramBarometricPressureValue)
        return barometricPressureMeasurementValue; 
    } 
    return UNMEASURED;
  }
  
  public static BarometricPressureMeasurementValue fromTableSet2(BarometricPressure paramBarometricPressure) {
    for (BarometricPressureMeasurementValue barometricPressureMeasurementValue : values()) {
      if (barometricPressureMeasurementValue.mValueTableSet2 == paramBarometricPressure)
        return barometricPressureMeasurementValue; 
    } 
    return UNMEASURED;
  }
  
  public float toFloat() {
    if (this != UNMEASURED)
      return this.mFloatValue; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("No float value: ");
    stringBuilder.append(this);
    throw new IllegalStateException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */