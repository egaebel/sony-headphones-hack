package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.DetectedSourceInfo;

public enum DetectedSourceType {
  ACTIVITY("activity", DetectedSourceInfo.Type.IshinAct),
  NONE("activity", DetectedSourceInfo.Type.IshinAct),
  PLACE("place", DetectedSourceInfo.Type.EnteringPlace);
  
  private final DetectedSourceInfo.Type mSourceInfoType;
  
  private final String mStrValue;
  
  static {
    NONE = new DetectedSourceType("NONE", 2, "none", DetectedSourceInfo.Type.None);
    a = new DetectedSourceType[] { ACTIVITY, PLACE, NONE };
  }
  
  DetectedSourceType(String paramString1, DetectedSourceInfo.Type paramType) {
    this.mStrValue = paramString1;
    this.mSourceInfoType = paramType;
  }
  
  public static DetectedSourceType fromDetectedSourceInfo(DetectedSourceInfo.Type paramType) {
    for (DetectedSourceType detectedSourceType : values()) {
      if (detectedSourceType.mSourceInfoType == paramType)
        return detectedSourceType; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("invalid DetectedSourceInfo.Type: ");
    stringBuilder.append(paramType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */