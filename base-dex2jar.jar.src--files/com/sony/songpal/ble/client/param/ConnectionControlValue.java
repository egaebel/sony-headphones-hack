package com.sony.songpal.ble.client.param;

public enum ConnectionControlValue {
  END_WIFI_SETTING,
  START_WIFI_SETTING((byte)0),
  UNKNOWN((byte)0);
  
  private final byte mByteCode;
  
  static {
    END_WIFI_SETTING = new ConnectionControlValue("END_WIFI_SETTING", 1, (byte)1);
    UNKNOWN = new ConnectionControlValue("UNKNOWN", 2, (byte)-1);
    a = new ConnectionControlValue[] { START_WIFI_SETTING, END_WIFI_SETTING, UNKNOWN };
  }
  
  ConnectionControlValue(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static ConnectionControlValue getEnum(byte paramByte) {
    for (ConnectionControlValue connectionControlValue : values()) {
      if (connectionControlValue.mByteCode == paramByte)
        return connectionControlValue; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/ConnectionControlValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */