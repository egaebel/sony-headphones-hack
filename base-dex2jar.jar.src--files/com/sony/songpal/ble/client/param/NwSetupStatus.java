package com.sony.songpal.ble.client.param;

public enum NwSetupStatus {
  ACTIVATED,
  NOT_ACTIVATED((byte)0);
  
  private final byte mByteCode;
  
  static {
    ACTIVATED = new NwSetupStatus("ACTIVATED", 1, (byte)1);
    a = new NwSetupStatus[] { NOT_ACTIVATED, ACTIVATED };
  }
  
  NwSetupStatus(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static NwSetupStatus fromByteCode(byte paramByte) {
    for (NwSetupStatus nwSetupStatus : values()) {
      if (nwSetupStatus.mByteCode == paramByte)
        return nwSetupStatus; 
    } 
    return ACTIVATED;
  }
  
  public byte byteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/NwSetupStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */