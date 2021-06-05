package com.sony.songpal.mdr.j2objc.application.tips.item;

public enum TipsIconType {
  ACTIVITY_RECOGNITION,
  IMMERSIVE_AUDIO,
  NONE("none"),
  SETTING_TAKE_OVER("none");
  
  private final String mValue;
  
  static {
    ACTIVITY_RECOGNITION = new TipsIconType("ACTIVITY_RECOGNITION", 1, "activity_recognition");
    IMMERSIVE_AUDIO = new TipsIconType("IMMERSIVE_AUDIO", 2, "immersive_audio");
    SETTING_TAKE_OVER = new TipsIconType("SETTING_TAKE_OVER", 3, "setting_take_over");
    a = new TipsIconType[] { NONE, ACTIVITY_RECOGNITION, IMMERSIVE_AUDIO, SETTING_TAKE_OVER };
  }
  
  TipsIconType(String paramString1) {
    this.mValue = paramString1;
  }
  
  public static TipsIconType getEnum(String paramString) {
    for (TipsIconType tipsIconType : values()) {
      if (tipsIconType.getValue().equals(paramString))
        return tipsIconType; 
    } 
    return NONE;
  }
  
  public String getValue() {
    return this.mValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */