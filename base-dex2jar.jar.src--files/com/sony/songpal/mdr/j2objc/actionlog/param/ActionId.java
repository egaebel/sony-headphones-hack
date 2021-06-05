package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum ActionId {
  DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL,
  MOBILE_DEVICE_CONFIGURATION("Mobile device configuration");
  
  private final String mStrValue;
  
  static {
    DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL = new ActionId("DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL", 1, "Discovered Sony Audio BLE peripheral");
    a = new ActionId[] { MOBILE_DEVICE_CONFIGURATION, DISCOVERED_SONY_AUDIO_BLE_PERIPHERAL };
  }
  
  ActionId(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/ActionId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */