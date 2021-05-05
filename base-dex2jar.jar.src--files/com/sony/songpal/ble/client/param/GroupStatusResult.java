package com.sony.songpal.ble.client.param;

public enum GroupStatusResult {
  FAIL,
  NONE((byte)0),
  SUCCESS((byte)1),
  UNKNOWN((byte)1);
  
  private final byte mByteCode;
  
  static {
    FAIL = new GroupStatusResult("FAIL", 2, (byte)2);
    UNKNOWN = new GroupStatusResult("UNKNOWN", 3, (byte)-1);
    a = new GroupStatusResult[] { NONE, SUCCESS, FAIL, UNKNOWN };
  }
  
  GroupStatusResult(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static GroupStatusResult getEnum(byte paramByte) {
    for (GroupStatusResult groupStatusResult : values()) {
      if (groupStatusResult.mByteCode == paramByte)
        return groupStatusResult; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/GroupStatusResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */