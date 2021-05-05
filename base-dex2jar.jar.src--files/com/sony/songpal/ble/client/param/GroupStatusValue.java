package com.sony.songpal.ble.client.param;

public enum GroupStatusValue {
  ENDING,
  GROUPED,
  GROUPING,
  IDLE((byte)0),
  JOINING((byte)0),
  LEAVING((byte)0),
  UNKNOWN((byte)0);
  
  private final byte mByteCode;
  
  static {
    GROUPED = new GroupStatusValue("GROUPED", 1, (byte)1);
    GROUPING = new GroupStatusValue("GROUPING", 2, (byte)2);
    JOINING = new GroupStatusValue("JOINING", 3, (byte)3);
    LEAVING = new GroupStatusValue("LEAVING", 4, (byte)4);
    ENDING = new GroupStatusValue("ENDING", 5, (byte)5);
    UNKNOWN = new GroupStatusValue("UNKNOWN", 6, (byte)-1);
    a = new GroupStatusValue[] { IDLE, GROUPED, GROUPING, JOINING, LEAVING, ENDING, UNKNOWN };
  }
  
  GroupStatusValue(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static GroupStatusValue getEnum(byte paramByte) {
    for (GroupStatusValue groupStatusValue : values()) {
      if (groupStatusValue.mByteCode == paramByte)
        return groupStatusValue; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/GroupStatusValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */