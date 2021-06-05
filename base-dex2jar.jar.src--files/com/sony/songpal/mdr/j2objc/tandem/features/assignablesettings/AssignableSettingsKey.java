package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Key;

public enum AssignableSettingsKey {
  CUSTOM_KEY,
  C_KEY,
  LEFT_SIDE_KEY(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey.LEFT_SIDE_KEY, Key.LEFT_SIDE),
  NC_AMBIENT_KEY(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey.LEFT_SIDE_KEY, Key.LEFT_SIDE),
  NC_AMB_KEY(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey.LEFT_SIDE_KEY, Key.LEFT_SIDE),
  OUT_OF_RANGE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey.LEFT_SIDE_KEY, Key.LEFT_SIDE),
  RIGHT_SIDE_KEY(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey.RIGHT_SIDE_KEY, Key.RIGHT_SIDE);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey mAssignableSettingsKey;
  
  private final Key mAssignableSettingsKey2;
  
  static {
    CUSTOM_KEY = new AssignableSettingsKey("CUSTOM_KEY", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey.CUSTOM_KEY, Key.CUSTOM);
    C_KEY = new AssignableSettingsKey("C_KEY", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey.C_KEY, Key.C);
    NC_AMB_KEY = new AssignableSettingsKey("NC_AMB_KEY", 4, null, Key.NC_AMB_KEY);
    NC_AMBIENT_KEY = new AssignableSettingsKey("NC_AMBIENT_KEY", 5, null, Key.NC_AMBIENT_KEY);
    OUT_OF_RANGE = new AssignableSettingsKey("OUT_OF_RANGE", 6, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey.OUT_OF_RANGE, Key.OUT_OF_RANGE);
    a = new AssignableSettingsKey[] { LEFT_SIDE_KEY, RIGHT_SIDE_KEY, CUSTOM_KEY, C_KEY, NC_AMB_KEY, NC_AMBIENT_KEY, OUT_OF_RANGE };
  }
  
  AssignableSettingsKey(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey paramAssignableSettingsKey, Key paramKey) {
    this.mAssignableSettingsKey = paramAssignableSettingsKey;
    this.mAssignableSettingsKey2 = paramKey;
  }
  
  public static AssignableSettingsKey fromAssignableSettingsKeyTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey paramAssignableSettingsKey) {
    for (AssignableSettingsKey assignableSettingsKey : values()) {
      if (assignableSettingsKey.mAssignableSettingsKey == paramAssignableSettingsKey)
        return assignableSettingsKey; 
    } 
    return OUT_OF_RANGE;
  }
  
  public static AssignableSettingsKey fromAssignableSettingsKeyTableSet2(Key paramKey) {
    for (AssignableSettingsKey assignableSettingsKey : values()) {
      if (assignableSettingsKey.mAssignableSettingsKey2 == paramKey)
        return assignableSettingsKey; 
    } 
    return OUT_OF_RANGE;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsKey getTableSet1() {
    return this.mAssignableSettingsKey;
  }
  
  public Key getTableSet2() {
    return this.mAssignableSettingsKey2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */