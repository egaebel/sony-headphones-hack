package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum NotificationTrigger {
  APPLICATION("application");
  
  private final String mStrValue;
  
  NotificationTrigger(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/NotificationTrigger.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */