package com.sony.songpal.mdr.j2objc.tandem.features.multipoint;

import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.PeripheralBluetoothModeStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.param.PeripheralBluetoothMode;

public enum BluetoothModeStatus {
  INQUIRY_SCAN_MODE,
  NORMAL_MODE(PeripheralBluetoothModeStatus.NORMAL_MODE, PeripheralBluetoothMode.NORMAL_MODE),
  OUT_OF_RANGE(PeripheralBluetoothModeStatus.NORMAL_MODE, PeripheralBluetoothMode.NORMAL_MODE);
  
  private final PeripheralBluetoothModeStatus mStatusTableSet1;
  
  private final PeripheralBluetoothMode mStatusTableSet2;
  
  static {
    INQUIRY_SCAN_MODE = new BluetoothModeStatus("INQUIRY_SCAN_MODE", 1, PeripheralBluetoothModeStatus.INQUIRY_SCAN_MODE, PeripheralBluetoothMode.INQUIRY_SCAN_MODE);
    OUT_OF_RANGE = new BluetoothModeStatus("OUT_OF_RANGE", 2, PeripheralBluetoothModeStatus.OUT_OF_RANGE, PeripheralBluetoothMode.OUT_OF_RANGE);
    a = new BluetoothModeStatus[] { NORMAL_MODE, INQUIRY_SCAN_MODE, OUT_OF_RANGE };
  }
  
  BluetoothModeStatus(PeripheralBluetoothModeStatus paramPeripheralBluetoothModeStatus, PeripheralBluetoothMode paramPeripheralBluetoothMode) {
    this.mStatusTableSet1 = paramPeripheralBluetoothModeStatus;
    this.mStatusTableSet2 = paramPeripheralBluetoothMode;
  }
  
  public static BluetoothModeStatus fromTableSet1(PeripheralBluetoothModeStatus paramPeripheralBluetoothModeStatus) {
    for (BluetoothModeStatus bluetoothModeStatus : values()) {
      if (bluetoothModeStatus.mStatusTableSet1 == paramPeripheralBluetoothModeStatus)
        return bluetoothModeStatus; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown value received : ");
    stringBuilder.append(paramPeripheralBluetoothModeStatus);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static BluetoothModeStatus fromTableSet2(PeripheralBluetoothMode paramPeripheralBluetoothMode) {
    for (BluetoothModeStatus bluetoothModeStatus : values()) {
      if (bluetoothModeStatus.mStatusTableSet2 == paramPeripheralBluetoothMode)
        return bluetoothModeStatus; 
    } 
    return OUT_OF_RANGE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */