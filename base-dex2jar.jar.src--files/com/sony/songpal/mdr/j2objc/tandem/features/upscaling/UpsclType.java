package com.sony.songpal.mdr.j2objc.tandem.features.upscaling;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.UpscalingType;

public enum UpsclType {
  DSEE,
  DSEE_HX(UpscalingType.DSEE_HX, UpscalingType.DSEE_HX),
  DSEE_HX_AI(UpscalingType.DSEE_HX, UpscalingType.DSEE_HX);
  
  private final UpscalingType mUpscalingTypeTableSet1;
  
  private final UpscalingType mUpscalingTypeTableSet2;
  
  static {
    DSEE = new UpsclType("DSEE", 1, UpscalingType.DSEE, UpscalingType.DSEE);
    DSEE_HX_AI = new UpsclType("DSEE_HX_AI", 2, UpscalingType.DSEE_HX_AI, UpscalingType.DSEE_HX_AI);
    a = new UpsclType[] { DSEE_HX, DSEE, DSEE_HX_AI };
  }
  
  UpsclType(UpscalingType paramUpscalingType, UpscalingType paramUpscalingType1) {
    this.mUpscalingTypeTableSet1 = paramUpscalingType;
    this.mUpscalingTypeTableSet2 = paramUpscalingType1;
  }
  
  public static UpsclType fromTableSet1(UpscalingType paramUpscalingType) {
    for (UpsclType upsclType : values()) {
      if (upsclType.mUpscalingTypeTableSet1 == paramUpscalingType)
        return upsclType; 
    } 
    return DSEE_HX;
  }
  
  public static UpsclType fromTableSet2(UpscalingType paramUpscalingType) {
    for (UpsclType upsclType : values()) {
      if (upsclType.mUpscalingTypeTableSet2 == paramUpscalingType)
        return upsclType; 
    } 
    return DSEE_HX;
  }
  
  public UpscalingType tableSet1() {
    return this.mUpscalingTypeTableSet1;
  }
  
  public UpscalingType tableSet2() {
    return this.mUpscalingTypeTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */