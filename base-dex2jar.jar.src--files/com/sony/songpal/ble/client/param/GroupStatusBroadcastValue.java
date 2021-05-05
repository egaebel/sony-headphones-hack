package com.sony.songpal.ble.client.param;

public enum GroupStatusBroadcastValue {
  ENDING,
  GROUPED,
  GROUPING,
  IDLE((byte)0),
  JOINED((byte)0),
  JOINING((byte)0),
  LEAVING((byte)0),
  UNKNOWN((byte)0);
  
  private final byte mByteCode;
  
  static {
    GROUPED = new GroupStatusBroadcastValue("GROUPED", 1, (byte)1);
    GROUPING = new GroupStatusBroadcastValue("GROUPING", 2, (byte)2);
    JOINING = new GroupStatusBroadcastValue("JOINING", 3, (byte)3);
    LEAVING = new GroupStatusBroadcastValue("LEAVING", 4, (byte)4);
    ENDING = new GroupStatusBroadcastValue("ENDING", 5, (byte)5);
    JOINED = new GroupStatusBroadcastValue("JOINED", 6, (byte)6);
    UNKNOWN = new GroupStatusBroadcastValue("UNKNOWN", 7, (byte)-1);
    a = new GroupStatusBroadcastValue[] { IDLE, GROUPED, GROUPING, JOINING, LEAVING, ENDING, JOINED, UNKNOWN };
  }
  
  GroupStatusBroadcastValue(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static GroupStatusBroadcastValue getEnum(byte paramByte) {
    for (GroupStatusBroadcastValue groupStatusBroadcastValue : values()) {
      if (groupStatusBroadcastValue.mByteCode == paramByte)
        return groupStatusBroadcastValue; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/GroupStatusBroadcastValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */