package com.sony.songpal.mdr.j2objc.tandem.features.gs;

public enum GsSettingType {
  BOOLEAN_TYPE,
  LIST_TYPE,
  NO_USE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType.NO_USE, null),
  OUT_OF_RANGE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType.NO_USE, null);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType mGsSettingTypeTableSet1;
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType mGsSettingTypeTableSet2;
  
  static {
    BOOLEAN_TYPE = new GsSettingType("BOOLEAN_TYPE", 1, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType.BOOLEAN_TYPE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType.BOOLEAN_TYPE);
    LIST_TYPE = new GsSettingType("LIST_TYPE", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType.LIST_TYPE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType.LIST_TYPE);
    OUT_OF_RANGE = new GsSettingType("OUT_OF_RANGE", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType.OUT_OF_RANGE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType.OUT_OF_RANGE);
    a = new GsSettingType[] { NO_USE, BOOLEAN_TYPE, LIST_TYPE, OUT_OF_RANGE };
  }
  
  GsSettingType(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType paramGsSettingType, com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType paramGsSettingType1) {
    this.mGsSettingTypeTableSet1 = paramGsSettingType;
    this.mGsSettingTypeTableSet2 = paramGsSettingType1;
  }
  
  public static GsSettingType fromGsSettingTypeTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType paramGsSettingType) {
    for (GsSettingType gsSettingType : values()) {
      if (paramGsSettingType == gsSettingType.mGsSettingTypeTableSet1)
        return gsSettingType; 
    } 
    return OUT_OF_RANGE;
  }
  
  public static GsSettingType fromGsSettingTypeTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType paramGsSettingType) {
    for (GsSettingType gsSettingType : values()) {
      if (paramGsSettingType == gsSettingType.mGsSettingTypeTableSet2)
        return gsSettingType; 
    } 
    return OUT_OF_RANGE;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType getTableSet1() {
    return this.mGsSettingTypeTableSet1;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType getTableSet2() {
    return this.mGsSettingTypeTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */