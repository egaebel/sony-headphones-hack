package com.sony.songpal.mdr.j2objc.cap;

public enum GsTitleTitle {
  ASSIGNABLE_KEY_SETTING, ASSIGNABLE_KEY_SETTING_C, ASSIGNABLE_KEY_SETTING_CUSTOM, ASSIGNABLE_KEY_SETTING_FOR_SEPARATED, ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R, ASSIGNABLE_KEY_SETTING_NC, ASSIGNABLE_KEY_SETTING_NCAMB, MULTIPOINT_SETTING, OUT_OF_RANGE, TOUCH_PANEL_SETTING, VOICE_GUIDANCE_SETTING;
  
  static {
    ASSIGNABLE_KEY_SETTING_CUSTOM = new GsTitleTitle("ASSIGNABLE_KEY_SETTING_CUSTOM", 4);
    ASSIGNABLE_KEY_SETTING_C = new GsTitleTitle("ASSIGNABLE_KEY_SETTING_C", 5);
    ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R = new GsTitleTitle("ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R", 6);
    VOICE_GUIDANCE_SETTING = new GsTitleTitle("VOICE_GUIDANCE_SETTING", 7);
    TOUCH_PANEL_SETTING = new GsTitleTitle("TOUCH_PANEL_SETTING", 8);
    MULTIPOINT_SETTING = new GsTitleTitle("MULTIPOINT_SETTING", 9);
    OUT_OF_RANGE = new GsTitleTitle("OUT_OF_RANGE", 10);
    a = new GsTitleTitle[] { 
        ASSIGNABLE_KEY_SETTING, ASSIGNABLE_KEY_SETTING_FOR_SEPARATED, ASSIGNABLE_KEY_SETTING_NC, ASSIGNABLE_KEY_SETTING_NCAMB, ASSIGNABLE_KEY_SETTING_CUSTOM, ASSIGNABLE_KEY_SETTING_C, ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R, VOICE_GUIDANCE_SETTING, TOUCH_PANEL_SETTING, MULTIPOINT_SETTING, 
        OUT_OF_RANGE };
  }
  
  public static GsTitleTitle fromTitle(String paramString) {
    for (GsTitleTitle gsTitleTitle : values()) {
      if (gsTitleTitle.name().equals(paramString))
        return gsTitleTitle; 
    } 
    return OUT_OF_RANGE;
  }
  
  public String getName() {
    return name();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/cap/GsTitleTitle.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */