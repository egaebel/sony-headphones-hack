package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Preset;

public enum AssignableSettingsPreset {
  AMAZON_ALEXA,
  AMBIENT_SOUND_CONTROL(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.AMBIENT_SOUND_CONTROL, Preset.AMBIENT_SOUND_CONTROL),
  GOOGLE_ASSISTANT(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.AMBIENT_SOUND_CONTROL, Preset.AMBIENT_SOUND_CONTROL),
  NO_FUNCTION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.AMBIENT_SOUND_CONTROL, Preset.AMBIENT_SOUND_CONTROL),
  OUT_OF_RANGE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.AMBIENT_SOUND_CONTROL, Preset.AMBIENT_SOUND_CONTROL),
  PLAYBACK_CONTROL(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.AMBIENT_SOUND_CONTROL, Preset.AMBIENT_SOUND_CONTROL),
  TENCENT_XIAOWEI(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.AMBIENT_SOUND_CONTROL, Preset.AMBIENT_SOUND_CONTROL),
  VOICE_RECOGNITION(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.AMBIENT_SOUND_CONTROL, Preset.AMBIENT_SOUND_CONTROL),
  VOLUME_CONTROL(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.VOLUME_CONTROL, Preset.VOLUME_CONTROL);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset mAssignableSettingsPresetTableSet1;
  
  private final Preset mAssignableSettingsPresetTableSet2;
  
  static {
    PLAYBACK_CONTROL = new AssignableSettingsPreset("PLAYBACK_CONTROL", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.PLAYBACK_CONTROL, Preset.PLAYBACK_CONTROL);
    VOICE_RECOGNITION = new AssignableSettingsPreset("VOICE_RECOGNITION", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.VOICE_RECOGNITION, Preset.VOICE_RECOGNITION);
    GOOGLE_ASSISTANT = new AssignableSettingsPreset("GOOGLE_ASSISTANT", 4, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.GOOGLE_ASSISTANT, Preset.GOOGLE_ASSIST);
    AMAZON_ALEXA = new AssignableSettingsPreset("AMAZON_ALEXA", 5, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.AMAZON_ALEXA, Preset.AMAZON_ALEXA);
    TENCENT_XIAOWEI = new AssignableSettingsPreset("TENCENT_XIAOWEI", 6, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.TENCENT_XIAOWEI, Preset.TENCENT_XIAOWEI);
    NO_FUNCTION = new AssignableSettingsPreset("NO_FUNCTION", 7, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.NO_FUNCTION, Preset.NO_FUNCTION);
    OUT_OF_RANGE = new AssignableSettingsPreset("OUT_OF_RANGE", 8, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset.OUT_OF_RANGE, Preset.OUT_OF_RANGE);
    a = new AssignableSettingsPreset[] { AMBIENT_SOUND_CONTROL, VOLUME_CONTROL, PLAYBACK_CONTROL, VOICE_RECOGNITION, GOOGLE_ASSISTANT, AMAZON_ALEXA, TENCENT_XIAOWEI, NO_FUNCTION, OUT_OF_RANGE };
  }
  
  AssignableSettingsPreset(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset paramAssignableSettingsPreset, Preset paramPreset) {
    this.mAssignableSettingsPresetTableSet1 = paramAssignableSettingsPreset;
    this.mAssignableSettingsPresetTableSet2 = paramPreset;
  }
  
  public static AssignableSettingsPreset fromAssignableSettingsPresetTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset paramAssignableSettingsPreset) {
    for (AssignableSettingsPreset assignableSettingsPreset : values()) {
      if (assignableSettingsPreset.mAssignableSettingsPresetTableSet1 == paramAssignableSettingsPreset)
        return assignableSettingsPreset; 
    } 
    return NO_FUNCTION;
  }
  
  public static AssignableSettingsPreset fromAssignableSettingsPresetTableSet2(Preset paramPreset) {
    for (AssignableSettingsPreset assignableSettingsPreset : values()) {
      if (assignableSettingsPreset.mAssignableSettingsPresetTableSet2 == paramPreset)
        return assignableSettingsPreset; 
    } 
    return NO_FUNCTION;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset getTableSet1() {
    return this.mAssignableSettingsPresetTableSet1;
  }
  
  public Preset getTableSet2() {
    return this.mAssignableSettingsPresetTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */