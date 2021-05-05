package com.sony.songpal.ble.client.param;

public enum ConnectionStatusValue {
  CONNECTED,
  DISCONNECTED((byte)0),
  UNKNOWN((byte)0);
  
  private final byte mByteCode;
  
  static {
    CONNECTED = new ConnectionStatusValue("CONNECTED", 1, (byte)1);
    UNKNOWN = new ConnectionStatusValue("UNKNOWN", 2, (byte)-1);
    a = new ConnectionStatusValue[] { DISCONNECTED, CONNECTED, UNKNOWN };
  }
  
  ConnectionStatusValue(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static ConnectionStatusValue getEnum(byte paramByte) {
    for (ConnectionStatusValue connectionStatusValue : values()) {
      if (connectionStatusValue.mByteCode == paramByte)
        return connectionStatusValue; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/ConnectionStatusValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */