package com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.DetectionSensitivity;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.DetectSensitivity;

public enum SmartTalkingModeDetectionSensitivity {
  AUTO(DetectionSensitivity.AUTO, DetectSensitivity.AUTO),
  HIGH(DetectionSensitivity.HIGH, DetectSensitivity.HIGH),
  LOW(DetectionSensitivity.LOW, DetectSensitivity.LOW);
  
  private final DetectionSensitivity mValueTableSet1;
  
  private final DetectSensitivity mValueTableSet2;
  
  SmartTalkingModeDetectionSensitivity(DetectionSensitivity paramDetectionSensitivity, DetectSensitivity paramDetectSensitivity) {
    this.mValueTableSet1 = paramDetectionSensitivity;
    this.mValueTableSet2 = paramDetectSensitivity;
  }
  
  public static SmartTalkingModeDetectionSensitivity fromTableSet1(DetectionSensitivity paramDetectionSensitivity) {
    for (SmartTalkingModeDetectionSensitivity smartTalkingModeDetectionSensitivity : values()) {
      if (smartTalkingModeDetectionSensitivity.mValueTableSet1 == paramDetectionSensitivity)
        return smartTalkingModeDetectionSensitivity; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Invalid value");
    stringBuilder.append(paramDetectionSensitivity);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static SmartTalkingModeDetectionSensitivity fromTableSet2(DetectSensitivity paramDetectSensitivity) {
    for (SmartTalkingModeDetectionSensitivity smartTalkingModeDetectionSensitivity : values()) {
      if (smartTalkingModeDetectionSensitivity.mValueTableSet2 == paramDetectSensitivity)
        return smartTalkingModeDetectionSensitivity; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Invalid value");
    stringBuilder.append(paramDetectSensitivity);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public DetectionSensitivity tableSet1() {
    return this.mValueTableSet1;
  }
  
  public DetectSensitivity tableSet2() {
    return this.mValueTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */