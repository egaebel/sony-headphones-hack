package com.sony.songpal.mdr.j2objc.actionlog.param;

public class StatusItem {
  public enum BatteryStatusSource {
    CRADLE,
    LEFT_UNIT,
    MAIN_UNIT("mainUnit"),
    MOBILE_DEVICE("mobileDevice"),
    RIGHT_UNIT("mobileDevice");
    
    private final String mStrValue;
    
    static {
      CRADLE = new BatteryStatusSource("CRADLE", 4, "cradle");
      a = new BatteryStatusSource[] { MAIN_UNIT, MOBILE_DEVICE, LEFT_UNIT, RIGHT_UNIT, CRADLE };
    }
    
    BatteryStatusSource(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/StatusItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */