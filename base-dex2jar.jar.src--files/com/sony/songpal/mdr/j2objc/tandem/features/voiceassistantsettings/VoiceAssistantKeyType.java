package com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings;

public enum VoiceAssistantKeyType {
  ASSIGNABLE_BUTTON,
  ASSIGNABLE_SENSOR,
  FIXED_BUTTON(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType.FIXED_BUTTON),
  OUT_OF_RANGE(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType.FIXED_BUTTON),
  TOUCH_SENSOR_CONTROL_PANEL(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType.TOUCH_SENSOR_CONTROL_PANEL);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType mTypeTableSet2;
  
  static {
    ASSIGNABLE_BUTTON = new VoiceAssistantKeyType("ASSIGNABLE_BUTTON", 2, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType.ASSIGNABLE_BUTTON);
    ASSIGNABLE_SENSOR = new VoiceAssistantKeyType("ASSIGNABLE_SENSOR", 3, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType.ASSIGNABLE_SENSOR);
    OUT_OF_RANGE = new VoiceAssistantKeyType("OUT_OF_RANGE", 4, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType.OUT_OF_RANGE);
    a = new VoiceAssistantKeyType[] { FIXED_BUTTON, TOUCH_SENSOR_CONTROL_PANEL, ASSIGNABLE_BUTTON, ASSIGNABLE_SENSOR, OUT_OF_RANGE };
  }
  
  VoiceAssistantKeyType(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType paramVoiceAssistantKeyType) {
    this.mTypeTableSet2 = paramVoiceAssistantKeyType;
  }
  
  public static VoiceAssistantKeyType fromTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType paramVoiceAssistantKeyType) {
    for (VoiceAssistantKeyType voiceAssistantKeyType : values()) {
      if (voiceAssistantKeyType.mTypeTableSet2 == paramVoiceAssistantKeyType)
        return voiceAssistantKeyType; 
    } 
    return OUT_OF_RANGE;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType getTypeTaableSet2() {
    return this.mTypeTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistantKeyType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */