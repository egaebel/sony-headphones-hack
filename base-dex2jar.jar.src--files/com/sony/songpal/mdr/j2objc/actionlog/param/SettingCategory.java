package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum SettingCategory {
  ACTIVITY_RECOGNITION,
  APPLICATION,
  GENERAL,
  MULTIPOINT,
  OTHER,
  SETTING_TAKE_OVER,
  SOUND,
  SYSTEM,
  TALKING_MODE,
  TRAINING_MODE,
  UNKNOWN("unknown"),
  VOICE_GUIDANCE("unknown"),
  VOLUME("unknown");
  
  private final String mStrValue;
  
  static {
    OTHER = new SettingCategory("OTHER", 1, "other");
    SOUND = new SettingCategory("SOUND", 2, "sound");
    SYSTEM = new SettingCategory("SYSTEM", 3, "system");
    VOLUME = new SettingCategory("VOLUME", 4, "volume");
    APPLICATION = new SettingCategory("APPLICATION", 5, "application");
    ACTIVITY_RECOGNITION = new SettingCategory("ACTIVITY_RECOGNITION", 6, "activityRecognition");
    TRAINING_MODE = new SettingCategory("TRAINING_MODE", 7, "trainingMode");
    GENERAL = new SettingCategory("GENERAL", 8, "general");
    VOICE_GUIDANCE = new SettingCategory("VOICE_GUIDANCE", 9, "voiceGuidance");
    TALKING_MODE = new SettingCategory("TALKING_MODE", 10, "talkingMode");
    MULTIPOINT = new SettingCategory("MULTIPOINT", 11, "multipoint");
    SETTING_TAKE_OVER = new SettingCategory("SETTING_TAKE_OVER", 12, "settingTakeOver");
    a = new SettingCategory[] { 
        UNKNOWN, OTHER, SOUND, SYSTEM, VOLUME, APPLICATION, ACTIVITY_RECOGNITION, TRAINING_MODE, GENERAL, VOICE_GUIDANCE, 
        TALKING_MODE, MULTIPOINT, SETTING_TAKE_OVER };
  }
  
  SettingCategory(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */