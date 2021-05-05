package com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeEffectStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SmartTalkingModeEffectStatus;

public enum SmartTalkingEffectStatus {
  ACTIVE,
  NOT_ACTIVE(SmartTalkingModeEffectStatus.NOT_ACTIVE, SmartTalkingModeEffectStatus.NOT_ACTIVE);
  
  private final SmartTalkingModeEffectStatus mStatusTableSet1;
  
  private final SmartTalkingModeEffectStatus mStatusTableSet2;
  
  static {
    ACTIVE = new SmartTalkingEffectStatus("ACTIVE", 1, SmartTalkingModeEffectStatus.ACTIVE, SmartTalkingModeEffectStatus.ACTIVE);
    a = new SmartTalkingEffectStatus[] { NOT_ACTIVE, ACTIVE };
  }
  
  SmartTalkingEffectStatus(SmartTalkingModeEffectStatus paramSmartTalkingModeEffectStatus, SmartTalkingModeEffectStatus paramSmartTalkingModeEffectStatus1) {
    this.mStatusTableSet1 = paramSmartTalkingModeEffectStatus;
    this.mStatusTableSet2 = paramSmartTalkingModeEffectStatus1;
  }
  
  public static SmartTalkingEffectStatus fromTableSet1(SmartTalkingModeEffectStatus paramSmartTalkingModeEffectStatus) {
    for (SmartTalkingEffectStatus smartTalkingEffectStatus : values()) {
      if (smartTalkingEffectStatus.mStatusTableSet1 == paramSmartTalkingModeEffectStatus)
        return smartTalkingEffectStatus; 
    } 
    return NOT_ACTIVE;
  }
  
  public static SmartTalkingEffectStatus fromTableSet2(SmartTalkingModeEffectStatus paramSmartTalkingModeEffectStatus) {
    for (SmartTalkingEffectStatus smartTalkingEffectStatus : values()) {
      if (smartTalkingEffectStatus.mStatusTableSet2 == paramSmartTalkingModeEffectStatus)
        return smartTalkingEffectStatus; 
    } 
    return NOT_ACTIVE;
  }
  
  public SmartTalkingModeEffectStatus tableSet1() {
    return this.mStatusTableSet1;
  }
  
  public SmartTalkingModeEffectStatus tableSet2() {
    return this.mStatusTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */