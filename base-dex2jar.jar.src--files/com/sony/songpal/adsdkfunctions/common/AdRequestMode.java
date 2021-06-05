package com.sony.songpal.adsdkfunctions.common;

public enum AdRequestMode {
  DIALOG, DISCOVERY_INFO, LIST;
  
  static {
    DIALOG = new AdRequestMode("DIALOG", 2);
    a = new AdRequestMode[] { DISCOVERY_INFO, LIST, DIALOG };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/adsdkfunctions/common/AdRequestMode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */