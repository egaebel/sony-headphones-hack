package com.sony.songpal.ble.client.param;

public enum RoleOfDeviceValue {
  MASTER,
  PLAYER,
  SINGLE((byte)0),
  UNKNOWN((byte)0);
  
  private final byte mByteCode;
  
  static {
    MASTER = new RoleOfDeviceValue("MASTER", 1, (byte)1);
    PLAYER = new RoleOfDeviceValue("PLAYER", 2, (byte)2);
    UNKNOWN = new RoleOfDeviceValue("UNKNOWN", 3, (byte)-1);
    a = new RoleOfDeviceValue[] { SINGLE, MASTER, PLAYER, UNKNOWN };
  }
  
  RoleOfDeviceValue(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static RoleOfDeviceValue getEnum(byte paramByte) {
    for (RoleOfDeviceValue roleOfDeviceValue : values()) {
      if (roleOfDeviceValue.mByteCode == paramByte)
        return roleOfDeviceValue; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/RoleOfDeviceValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */