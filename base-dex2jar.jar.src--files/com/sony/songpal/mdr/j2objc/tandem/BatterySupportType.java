package com.sony.songpal.mdr.j2objc.tandem;

public enum BatterySupportType {
  LR_BATTERY_WITHOUT_STATUS, LR_BATTERY_WITH_STATUS, SINGLE_BATTERY;
  
  static {
    LR_BATTERY_WITHOUT_STATUS = new BatterySupportType("LR_BATTERY_WITHOUT_STATUS", 1);
    LR_BATTERY_WITH_STATUS = new BatterySupportType("LR_BATTERY_WITH_STATUS", 2);
    a = new BatterySupportType[] { SINGLE_BATTERY, LR_BATTERY_WITHOUT_STATUS, LR_BATTERY_WITH_STATUS };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/BatterySupportType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */