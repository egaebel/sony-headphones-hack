package com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.ModeOutTime;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.ModeOutTime;

public enum SmartTalkingModeModeOutTime {
  FAST(ModeOutTime.FAST, ModeOutTime.FAST),
  MID(ModeOutTime.MID, ModeOutTime.MID),
  NONE(ModeOutTime.MID, ModeOutTime.MID),
  SLOW(ModeOutTime.SLOW, ModeOutTime.SLOW);
  
  private final ModeOutTime mValueTableSet1;
  
  private final ModeOutTime mValueTableSet2;
  
  static {
    NONE = new SmartTalkingModeModeOutTime("NONE", 3, ModeOutTime.NONE, ModeOutTime.NONE);
    a = new SmartTalkingModeModeOutTime[] { FAST, MID, SLOW, NONE };
  }
  
  SmartTalkingModeModeOutTime(ModeOutTime paramModeOutTime, ModeOutTime paramModeOutTime1) {
    this.mValueTableSet1 = paramModeOutTime;
    this.mValueTableSet2 = paramModeOutTime1;
  }
  
  public static SmartTalkingModeModeOutTime fromTableSet1(ModeOutTime paramModeOutTime) {
    for (SmartTalkingModeModeOutTime smartTalkingModeModeOutTime : values()) {
      if (smartTalkingModeModeOutTime.mValueTableSet1 == paramModeOutTime)
        return smartTalkingModeModeOutTime; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Invalid value");
    stringBuilder.append(paramModeOutTime);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static SmartTalkingModeModeOutTime fromTableSet2(ModeOutTime paramModeOutTime) {
    for (SmartTalkingModeModeOutTime smartTalkingModeModeOutTime : values()) {
      if (smartTalkingModeModeOutTime.mValueTableSet2 == paramModeOutTime)
        return smartTalkingModeModeOutTime; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Invalid value");
    stringBuilder.append(paramModeOutTime);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public ModeOutTime tableSet1() {
    return this.mValueTableSet1;
  }
  
  public ModeOutTime tableSet2() {
    return this.mValueTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */