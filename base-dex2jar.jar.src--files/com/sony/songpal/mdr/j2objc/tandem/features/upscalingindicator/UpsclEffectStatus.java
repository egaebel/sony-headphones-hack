package com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingEffectStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.param.UpscalingEffectStatus;

public enum UpsclEffectStatus {
  INVALID,
  OFF(UpscalingEffectStatus.OFF, UpscalingEffectStatus.OFF),
  VALID(UpscalingEffectStatus.VALID, UpscalingEffectStatus.VALID);
  
  private final UpscalingEffectStatus mUpscalingEffectStatusTableSet1;
  
  private final UpscalingEffectStatus mUpscalingEffectStatusTableSet2;
  
  static {
    INVALID = new UpsclEffectStatus("INVALID", 2, UpscalingEffectStatus.INVALID, UpscalingEffectStatus.INVALID);
    a = new UpsclEffectStatus[] { OFF, VALID, INVALID };
  }
  
  UpsclEffectStatus(UpscalingEffectStatus paramUpscalingEffectStatus, UpscalingEffectStatus paramUpscalingEffectStatus1) {
    this.mUpscalingEffectStatusTableSet1 = paramUpscalingEffectStatus;
    this.mUpscalingEffectStatusTableSet2 = paramUpscalingEffectStatus1;
  }
  
  public static UpsclEffectStatus fromTableSet1(UpscalingEffectStatus paramUpscalingEffectStatus) {
    for (UpsclEffectStatus upsclEffectStatus : values()) {
      if (upsclEffectStatus.mUpscalingEffectStatusTableSet1 == paramUpscalingEffectStatus)
        return upsclEffectStatus; 
    } 
    return OFF;
  }
  
  public static UpsclEffectStatus fromTableSet2(UpscalingEffectStatus paramUpscalingEffectStatus) {
    for (UpsclEffectStatus upsclEffectStatus : values()) {
      if (upsclEffectStatus.mUpscalingEffectStatusTableSet2 == paramUpscalingEffectStatus)
        return upsclEffectStatus; 
    } 
    return OFF;
  }
  
  public UpscalingEffectStatus tableSet1() {
    return this.mUpscalingEffectStatusTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */