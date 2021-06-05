package com.sony.songpal.ble.client.param;

public enum GroupControlValue {
  END,
  GROUP((byte)1),
  JOIN((byte)2),
  LEAVE((byte)3),
  UNKNOWN((byte)3);
  
  private final byte mByteCode;
  
  static {
    END = new GroupControlValue("END", 3, (byte)4);
    UNKNOWN = new GroupControlValue("UNKNOWN", 4, (byte)-1);
    a = new GroupControlValue[] { GROUP, JOIN, LEAVE, END, UNKNOWN };
  }
  
  GroupControlValue(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static GroupControlValue getEnum(byte paramByte) {
    for (GroupControlValue groupControlValue : values()) {
      if (groupControlValue.mByteCode == paramByte)
        return groupControlValue; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/GroupControlValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */