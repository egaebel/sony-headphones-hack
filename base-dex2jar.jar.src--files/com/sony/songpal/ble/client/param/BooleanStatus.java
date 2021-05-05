package com.sony.songpal.ble.client.param;

public enum BooleanStatus {
  FAIL,
  SUCCESS((byte)0),
  UNKNOWN((byte)0);
  
  private final byte mByteCode;
  
  static {
    FAIL = new BooleanStatus("FAIL", 1, (byte)1);
    UNKNOWN = new BooleanStatus("UNKNOWN", 2, (byte)-1);
    a = new BooleanStatus[] { SUCCESS, FAIL, UNKNOWN };
  }
  
  BooleanStatus(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static BooleanStatus fromByteCode(byte paramByte) {
    for (BooleanStatus booleanStatus : values()) {
      if (paramByte == booleanStatus.mByteCode)
        return booleanStatus; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/BooleanStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */