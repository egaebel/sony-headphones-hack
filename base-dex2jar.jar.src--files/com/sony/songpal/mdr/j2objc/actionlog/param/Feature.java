package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum Feature {
  ASC_NEW_PLACE_LEARNED,
  FW_UPDATE,
  SETTINGS("settings");
  
  private final String mStrValue;
  
  static {
    FW_UPDATE = new Feature("FW_UPDATE", 1, "fwUpdate");
    ASC_NEW_PLACE_LEARNED = new Feature("ASC_NEW_PLACE_LEARNED", 2, "ascNewPlaceLearned");
    a = new Feature[] { SETTINGS, FW_UPDATE, ASC_NEW_PLACE_LEARNED };
  }
  
  Feature(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/Feature.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */