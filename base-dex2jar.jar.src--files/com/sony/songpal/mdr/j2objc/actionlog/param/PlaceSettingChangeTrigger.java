package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum PlaceSettingChangeTrigger {
  ADD("add"),
  DELETE("delete"),
  UPDATE("update");
  
  private final String mStrValue;
  
  PlaceSettingChangeTrigger(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */