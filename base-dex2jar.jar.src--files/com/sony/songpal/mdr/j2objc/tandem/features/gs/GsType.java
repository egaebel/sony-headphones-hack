package com.sony.songpal.mdr.j2objc.tandem.features.gs;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;

public enum GsType {
  GENERAL_SETTING1(GsInquiredType.GENERAL_SETTING1, GsInquiredType.GENERAL_SETTING1),
  GENERAL_SETTING2(GsInquiredType.GENERAL_SETTING2, GsInquiredType.GENERAL_SETTING2),
  GENERAL_SETTING3(GsInquiredType.GENERAL_SETTING3, GsInquiredType.GENERAL_SETTING3);
  
  private final GsInquiredType mGsInquiredTypeTableSet1;
  
  private final GsInquiredType mGsInquiredTypeTableSet2;
  
  GsType(GsInquiredType paramGsInquiredType, GsInquiredType paramGsInquiredType1) {
    this.mGsInquiredTypeTableSet1 = paramGsInquiredType;
    this.mGsInquiredTypeTableSet2 = paramGsInquiredType1;
  }
  
  public static GsType fromGsInquiredTypeTableSet1(GsInquiredType paramGsInquiredType) {
    for (GsType gsType : values()) {
      if (paramGsInquiredType == gsType.mGsInquiredTypeTableSet1)
        return gsType; 
    } 
    return GENERAL_SETTING1;
  }
  
  public static GsType fromGsInquiredTypeTableSet2(GsInquiredType paramGsInquiredType) {
    for (GsType gsType : values()) {
      if (paramGsInquiredType == gsType.mGsInquiredTypeTableSet2)
        return gsType; 
    } 
    return GENERAL_SETTING1;
  }
  
  public GsInquiredType getTableSet1() {
    return this.mGsInquiredTypeTableSet1;
  }
  
  public GsInquiredType getTableSet2() {
    return this.mGsInquiredTypeTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/GsType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */