package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Type;

public enum AssignableSettingsKeyType {
  BUTTON,
  OUT_OF_RANGE,
  TOUCH_SENSOR(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKeyType.TOUCH_SENSOR, Type.TOUCH_SENSOR);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKeyType mAssignableSettingsKeyType;
  
  private final Type mAssignableSettingsKeyType2;
  
  static {
    BUTTON = new AssignableSettingsKeyType("BUTTON", 1, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKeyType.BUTTON, Type.BUTTON);
    OUT_OF_RANGE = new AssignableSettingsKeyType("OUT_OF_RANGE", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKeyType.OUT_OF_RANGE, Type.OUT_OF_RANGE);
    a = new AssignableSettingsKeyType[] { TOUCH_SENSOR, BUTTON, OUT_OF_RANGE };
  }
  
  AssignableSettingsKeyType(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKeyType paramAssignableSettingsKeyType, Type paramType) {
    this.mAssignableSettingsKeyType = paramAssignableSettingsKeyType;
    this.mAssignableSettingsKeyType2 = paramType;
  }
  
  public static AssignableSettingsKeyType fromAssignableSettingsKeyTypeTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKeyType paramAssignableSettingsKeyType) {
    for (AssignableSettingsKeyType assignableSettingsKeyType : values()) {
      if (assignableSettingsKeyType.mAssignableSettingsKeyType == paramAssignableSettingsKeyType)
        return assignableSettingsKeyType; 
    } 
    return OUT_OF_RANGE;
  }
  
  public static AssignableSettingsKeyType fromAssignableSettingsKeyTypeTableSet2(Type paramType) {
    for (AssignableSettingsKeyType assignableSettingsKeyType : values()) {
      if (assignableSettingsKeyType.mAssignableSettingsKeyType2 == paramType)
        return assignableSettingsKeyType; 
    } 
    return OUT_OF_RANGE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */