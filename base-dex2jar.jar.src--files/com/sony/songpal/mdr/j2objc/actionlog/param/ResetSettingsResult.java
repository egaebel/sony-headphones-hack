package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum ResetSettingsResult {
  FAILED("failed"),
  SUCCESSFUL("successful");
  
  private final String mStrValue;
  
  ResetSettingsResult(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */