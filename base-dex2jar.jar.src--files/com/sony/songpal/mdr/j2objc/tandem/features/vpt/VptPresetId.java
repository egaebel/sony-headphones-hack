package com.sony.songpal.mdr.j2objc.tandem.features.vpt;

public enum VptPresetId {
  ARENA,
  CLUB,
  CONCERT_HALL,
  OFF(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OFF),
  OUTDOOR_FESTIVAL(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO10(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO11(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO12(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO13(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO14(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO15(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO5(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO6(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO7(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO8(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL),
  RESERVED_FOR_FUTURE_NO9(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.OUTDOOR_FESTIVAL);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId mVptPresetIdTableSet1;
  
  static {
    ARENA = new VptPresetId("ARENA", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.ARENA);
    CONCERT_HALL = new VptPresetId("CONCERT_HALL", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.CONCERT_HALL);
    CLUB = new VptPresetId("CLUB", 4, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.CLUB);
    RESERVED_FOR_FUTURE_NO5 = new VptPresetId("RESERVED_FOR_FUTURE_NO5", 5, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO5);
    RESERVED_FOR_FUTURE_NO6 = new VptPresetId("RESERVED_FOR_FUTURE_NO6", 6, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO6);
    RESERVED_FOR_FUTURE_NO7 = new VptPresetId("RESERVED_FOR_FUTURE_NO7", 7, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO7);
    RESERVED_FOR_FUTURE_NO8 = new VptPresetId("RESERVED_FOR_FUTURE_NO8", 8, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO8);
    RESERVED_FOR_FUTURE_NO9 = new VptPresetId("RESERVED_FOR_FUTURE_NO9", 9, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO9);
    RESERVED_FOR_FUTURE_NO10 = new VptPresetId("RESERVED_FOR_FUTURE_NO10", 10, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO10);
    RESERVED_FOR_FUTURE_NO11 = new VptPresetId("RESERVED_FOR_FUTURE_NO11", 11, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO11);
    RESERVED_FOR_FUTURE_NO12 = new VptPresetId("RESERVED_FOR_FUTURE_NO12", 12, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO12);
    RESERVED_FOR_FUTURE_NO13 = new VptPresetId("RESERVED_FOR_FUTURE_NO13", 13, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO13);
    RESERVED_FOR_FUTURE_NO14 = new VptPresetId("RESERVED_FOR_FUTURE_NO14", 14, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO14);
    RESERVED_FOR_FUTURE_NO15 = new VptPresetId("RESERVED_FOR_FUTURE_NO15", 15, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId.RESERVED_FOR_FUTURE_NO15);
    a = new VptPresetId[] { 
        OFF, OUTDOOR_FESTIVAL, ARENA, CONCERT_HALL, CLUB, RESERVED_FOR_FUTURE_NO5, RESERVED_FOR_FUTURE_NO6, RESERVED_FOR_FUTURE_NO7, RESERVED_FOR_FUTURE_NO8, RESERVED_FOR_FUTURE_NO9, 
        RESERVED_FOR_FUTURE_NO10, RESERVED_FOR_FUTURE_NO11, RESERVED_FOR_FUTURE_NO12, RESERVED_FOR_FUTURE_NO13, RESERVED_FOR_FUTURE_NO14, RESERVED_FOR_FUTURE_NO15 };
  }
  
  VptPresetId(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId paramVptPresetId) {
    this.mVptPresetIdTableSet1 = paramVptPresetId;
  }
  
  public static VptPresetId fromVptPresetIdTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId paramVptPresetId) {
    for (VptPresetId vptPresetId : values()) {
      if (paramVptPresetId == vptPresetId.mVptPresetIdTableSet1)
        return vptPresetId; 
    } 
    return OFF;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId getTableSet1() {
    return this.mVptPresetIdTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */