package com.sony.songpal.mdr.j2objc.tandem.features.battery;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BatteryChargingStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.BatteryChargingStatus;

public enum ChargingStatus {
  CHARGING,
  NOT_CHARGING(BatteryChargingStatus.NOT_CHARGING, BatteryChargingStatus.NOT_CHARGING);
  
  private final BatteryChargingStatus mChargingStatus;
  
  private final BatteryChargingStatus mChargingStatusTableSet2;
  
  static {
    CHARGING = new ChargingStatus("CHARGING", 1, BatteryChargingStatus.CHARGING, BatteryChargingStatus.CHARGING);
    a = new ChargingStatus[] { NOT_CHARGING, CHARGING };
  }
  
  ChargingStatus(BatteryChargingStatus paramBatteryChargingStatus, BatteryChargingStatus paramBatteryChargingStatus1) {
    this.mChargingStatus = paramBatteryChargingStatus;
    this.mChargingStatusTableSet2 = paramBatteryChargingStatus1;
  }
  
  public static ChargingStatus fromTableSet1(BatteryChargingStatus paramBatteryChargingStatus) {
    for (ChargingStatus chargingStatus : values()) {
      if (chargingStatus.mChargingStatus == paramBatteryChargingStatus)
        return chargingStatus; 
    } 
    return NOT_CHARGING;
  }
  
  public static ChargingStatus fromTableSet2(BatteryChargingStatus paramBatteryChargingStatus) {
    for (ChargingStatus chargingStatus : values()) {
      if (chargingStatus.mChargingStatusTableSet2 == paramBatteryChargingStatus)
        return chargingStatus; 
    } 
    return NOT_CHARGING;
  }
  
  public BatteryChargingStatus tableSet1() {
    return this.mChargingStatus;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */