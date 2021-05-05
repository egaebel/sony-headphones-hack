package com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingEffectType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.param.UpscalingEffectType;

public enum UpsclEffectType {
  DSEE,
  DSEE_HX(UpscalingEffectType.DSEE_HX, UpscalingEffectType.DSEE_HX),
  DSEE_HX_AI(UpscalingEffectType.DSEE_HX, UpscalingEffectType.DSEE_HX);
  
  private final UpscalingEffectType mUpscalingEffectTypeTableSet1;
  
  private final UpscalingEffectType mUpscalingEffectTypeTableSet2;
  
  static {
    DSEE = new UpsclEffectType("DSEE", 1, UpscalingEffectType.DSEE, UpscalingEffectType.DSEE);
    DSEE_HX_AI = new UpsclEffectType("DSEE_HX_AI", 2, UpscalingEffectType.DSEE_HX_AI, UpscalingEffectType.DSEE_HX_AI);
    a = new UpsclEffectType[] { DSEE_HX, DSEE, DSEE_HX_AI };
  }
  
  UpsclEffectType(UpscalingEffectType paramUpscalingEffectType, UpscalingEffectType paramUpscalingEffectType1) {
    this.mUpscalingEffectTypeTableSet1 = paramUpscalingEffectType;
    this.mUpscalingEffectTypeTableSet2 = paramUpscalingEffectType1;
  }
  
  public static UpsclEffectType fromTableSet1(UpscalingEffectType paramUpscalingEffectType) {
    for (UpsclEffectType upsclEffectType : values()) {
      if (upsclEffectType.mUpscalingEffectTypeTableSet1 == paramUpscalingEffectType)
        return upsclEffectType; 
    } 
    return DSEE_HX;
  }
  
  public static UpsclEffectType fromTableSet2(UpscalingEffectType paramUpscalingEffectType) {
    for (UpsclEffectType upsclEffectType : values()) {
      if (upsclEffectType.mUpscalingEffectTypeTableSet2 == paramUpscalingEffectType)
        return upsclEffectType; 
    } 
    return DSEE_HX;
  }
  
  public UpscalingEffectType tableSet1() {
    return this.mUpscalingEffectTypeTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */