package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum Function {
  CONNECT_REMOTE_DEVICE("Connect remote device"),
  IA_EAR_PICTURE_SHOOTING("Ia ear picture shooting");
  
  private final String mStrValue;
  
  Function(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/Function.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */