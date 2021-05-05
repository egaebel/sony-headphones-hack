package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum StatusCategory {
  BATTERY,
  OTHER,
  UNKNOWN("unknown");
  
  private final String mStrValue;
  
  static {
    OTHER = new StatusCategory("OTHER", 1, "other");
    BATTERY = new StatusCategory("BATTERY", 2, "battery");
    a = new StatusCategory[] { UNKNOWN, OTHER, BATTERY };
  }
  
  StatusCategory(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/StatusCategory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */