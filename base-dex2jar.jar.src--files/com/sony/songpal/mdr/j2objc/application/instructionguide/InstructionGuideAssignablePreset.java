package com.sony.songpal.mdr.j2objc.application.instructionguide;

import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsPreset;

public enum InstructionGuideAssignablePreset {
  AMAZON_ALEXA,
  AMBIENT_SOUND_CONTROL("00", AssignableSettingsPreset.AMBIENT_SOUND_CONTROL),
  GOOGLE_ASSISTANT("00", AssignableSettingsPreset.AMBIENT_SOUND_CONTROL),
  NO_FUNCTION("00", AssignableSettingsPreset.AMBIENT_SOUND_CONTROL),
  PLAYBACK_CONTROL("00", AssignableSettingsPreset.AMBIENT_SOUND_CONTROL),
  TENCENT_XIAOWEI("00", AssignableSettingsPreset.AMBIENT_SOUND_CONTROL),
  VOICE_RECOGNITION("00", AssignableSettingsPreset.AMBIENT_SOUND_CONTROL),
  VOLUME_CONTROL("10", AssignableSettingsPreset.VOLUME_CONTROL);
  
  private final String mAssignablePresetDirectId;
  
  private final AssignableSettingsPreset mAssignableSettingsPreset;
  
  static {
    PLAYBACK_CONTROL = new InstructionGuideAssignablePreset("PLAYBACK_CONTROL", 2, "20", AssignableSettingsPreset.PLAYBACK_CONTROL);
    VOICE_RECOGNITION = new InstructionGuideAssignablePreset("VOICE_RECOGNITION", 3, "30", AssignableSettingsPreset.VOICE_RECOGNITION);
    GOOGLE_ASSISTANT = new InstructionGuideAssignablePreset("GOOGLE_ASSISTANT", 4, "31", AssignableSettingsPreset.GOOGLE_ASSISTANT);
    AMAZON_ALEXA = new InstructionGuideAssignablePreset("AMAZON_ALEXA", 5, "32", AssignableSettingsPreset.AMAZON_ALEXA);
    TENCENT_XIAOWEI = new InstructionGuideAssignablePreset("TENCENT_XIAOWEI", 6, "33", AssignableSettingsPreset.TENCENT_XIAOWEI);
    NO_FUNCTION = new InstructionGuideAssignablePreset("NO_FUNCTION", 7, "FF", AssignableSettingsPreset.NO_FUNCTION);
    a = new InstructionGuideAssignablePreset[] { AMBIENT_SOUND_CONTROL, VOLUME_CONTROL, PLAYBACK_CONTROL, VOICE_RECOGNITION, GOOGLE_ASSISTANT, AMAZON_ALEXA, TENCENT_XIAOWEI, NO_FUNCTION };
  }
  
  InstructionGuideAssignablePreset(String paramString1, AssignableSettingsPreset paramAssignableSettingsPreset) {
    this.mAssignableSettingsPreset = paramAssignableSettingsPreset;
    this.mAssignablePresetDirectId = paramString1;
  }
  
  public static InstructionGuideAssignablePreset from(AssignableSettingsPreset paramAssignableSettingsPreset) {
    for (InstructionGuideAssignablePreset instructionGuideAssignablePreset : values()) {
      if (instructionGuideAssignablePreset.mAssignableSettingsPreset == paramAssignableSettingsPreset)
        return instructionGuideAssignablePreset; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("don't match : ");
    stringBuilder.append(paramAssignableSettingsPreset);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public String getAssignablePresetDirectId() {
    return this.mAssignablePresetDirectId;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */