package com.sony.songpal.mdr.j2objc.tandem.features.alert;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.DefaultSelectedLeftRightValue;

public enum AlertDefaultSelectedLeftRightValue {
  LEFT(DefaultSelectedLeftRightValue.LEFT),
  OUT_OF_RANGE(DefaultSelectedLeftRightValue.LEFT),
  RIGHT(DefaultSelectedLeftRightValue.RIGHT);
  
  private DefaultSelectedLeftRightValue mDefaultValueTableSet2;
  
  static {
    OUT_OF_RANGE = new AlertDefaultSelectedLeftRightValue("OUT_OF_RANGE", 2, DefaultSelectedLeftRightValue.OUT_OF_RANGE);
    a = new AlertDefaultSelectedLeftRightValue[] { LEFT, RIGHT, OUT_OF_RANGE };
  }
  
  AlertDefaultSelectedLeftRightValue(DefaultSelectedLeftRightValue paramDefaultSelectedLeftRightValue) {
    this.mDefaultValueTableSet2 = paramDefaultSelectedLeftRightValue;
  }
  
  public static AlertDefaultSelectedLeftRightValue fromTableSet2(DefaultSelectedLeftRightValue paramDefaultSelectedLeftRightValue) {
    for (AlertDefaultSelectedLeftRightValue alertDefaultSelectedLeftRightValue : values()) {
      if (alertDefaultSelectedLeftRightValue.mDefaultValueTableSet2 == paramDefaultSelectedLeftRightValue)
        return alertDefaultSelectedLeftRightValue; 
    } 
    return OUT_OF_RANGE;
  }
  
  public DefaultSelectedLeftRightValue tableSet2() {
    return this.mDefaultValueTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */