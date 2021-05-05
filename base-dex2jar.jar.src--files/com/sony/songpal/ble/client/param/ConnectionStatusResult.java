package com.sony.songpal.ble.client.param;

public enum ConnectionStatusResult {
  FAIL,
  NONE((byte)0),
  SUCCESS((byte)1),
  UNKNOWN((byte)1);
  
  private final byte mByteCode;
  
  static {
    FAIL = new ConnectionStatusResult("FAIL", 2, (byte)2);
    UNKNOWN = new ConnectionStatusResult("UNKNOWN", 3, (byte)-1);
    a = new ConnectionStatusResult[] { NONE, SUCCESS, FAIL, UNKNOWN };
  }
  
  ConnectionStatusResult(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static ConnectionStatusResult getEnum(byte paramByte) {
    for (ConnectionStatusResult connectionStatusResult : values()) {
      if (connectionStatusResult.mByteCode == paramByte)
        return connectionStatusResult; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/ConnectionStatusResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */