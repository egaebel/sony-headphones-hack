package com.sony.songpal.earcapture.j2objc.actionlog.param;

import com.sony.songpal.earcapture.j2objc.immersiveaudio.ServiceProviderApp;

public enum IaItem {
  INSTALLED,
  NOT_INSTALLED("notInstalled"),
  OPTIMIZED("notInstalled");
  
  private final String mStrValue;
  
  static {
    INSTALLED = new IaItem("INSTALLED", 1, "installed");
    OPTIMIZED = new IaItem("OPTIMIZED", 2, "optimized");
    a = new IaItem[] { NOT_INSTALLED, INSTALLED, OPTIMIZED };
  }
  
  IaItem(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/actionlog/param/IaItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */