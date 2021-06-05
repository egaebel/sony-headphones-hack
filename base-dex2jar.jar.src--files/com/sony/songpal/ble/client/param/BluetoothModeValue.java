package com.sony.songpal.ble.client.param;

public enum BluetoothModeValue {
  INQUIRY_SCAN((byte)1),
  UNKNOWN((byte)-1);
  
  private final byte mByteCode;
  
  BluetoothModeValue(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static BluetoothModeValue getEnum(byte paramByte) {
    for (BluetoothModeValue bluetoothModeValue : values()) {
      if (bluetoothModeValue.mByteCode == paramByte)
        return bluetoothModeValue; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/BluetoothModeValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */