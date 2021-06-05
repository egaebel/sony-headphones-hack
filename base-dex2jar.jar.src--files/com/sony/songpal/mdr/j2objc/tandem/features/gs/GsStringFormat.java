package com.sony.songpal.mdr.j2objc.tandem.features.gs;

public enum GsStringFormat {
  ENUM_NAME,
  NO_USE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat.NO_USE, null),
  OUT_OF_RANGE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat.NO_USE, null),
  RAW_NAME(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat.RAW_NAME, com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat.RAW_NAME);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat mGsStringFormatTableSet1;
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat mGsStringFormatTableSet2;
  
  static {
    ENUM_NAME = new GsStringFormat("ENUM_NAME", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat.ENUM_NAME, com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat.ENUM_NAME);
    OUT_OF_RANGE = new GsStringFormat("OUT_OF_RANGE", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat.OUT_OF_RANGE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat.OUT_OF_RANGE);
    a = new GsStringFormat[] { NO_USE, RAW_NAME, ENUM_NAME, OUT_OF_RANGE };
  }
  
  GsStringFormat(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat paramGsStringFormat, com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat paramGsStringFormat1) {
    this.mGsStringFormatTableSet1 = paramGsStringFormat;
    this.mGsStringFormatTableSet2 = paramGsStringFormat1;
  }
  
  public static GsStringFormat fromGsStringFormatTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat paramGsStringFormat) {
    for (GsStringFormat gsStringFormat : values()) {
      if (paramGsStringFormat == gsStringFormat.mGsStringFormatTableSet1)
        return gsStringFormat; 
    } 
    return OUT_OF_RANGE;
  }
  
  public static GsStringFormat fromGsStringFormatTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat paramGsStringFormat) {
    for (GsStringFormat gsStringFormat : values()) {
      if (paramGsStringFormat == gsStringFormat.mGsStringFormatTableSet2)
        return gsStringFormat; 
    } 
    return OUT_OF_RANGE;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat getTableSet1() {
    return this.mGsStringFormatTableSet1;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat getTableSet2() {
    return this.mGsStringFormatTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */