package com.sony.songpal.ble.client.param;

public enum KeyInformationValue {
  DEFAULT((byte)0),
  KEY_TYPE_FOR_PAS_ODM((byte)1),
  UNKNOWN((byte)-1);
  
  private final byte mByteCode;
  
  KeyInformationValue(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static KeyInformationValue getEnum(byte paramByte) {
    for (KeyInformationValue keyInformationValue : values()) {
      if (keyInformationValue.mByteCode == paramByte)
        return keyInformationValue; 
    } 
    return UNKNOWN;
  }
  
  public byte getByteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/KeyInformationValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */