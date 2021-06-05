package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum NotificationType {
  NCASM,
  READING,
  TIPS,
  UNKNOWN("unknown"),
  VIBRATION("unknown");
  
  private final String mStrValue;
  
  static {
    READING = new NotificationType("READING", 1, "reading");
    VIBRATION = new NotificationType("VIBRATION", 2, "vibration");
    NCASM = new NotificationType("NCASM", 3, "ncasm");
    TIPS = new NotificationType("TIPS", 4, "tips");
    a = new NotificationType[] { UNKNOWN, READING, VIBRATION, NCASM, TIPS };
  }
  
  NotificationType(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/NotificationType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */