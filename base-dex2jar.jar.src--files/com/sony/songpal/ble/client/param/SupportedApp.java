package com.sony.songpal.ble.client.param;

public enum SupportedApp {
  GOOGLE_HOME_APP((byte)0),
  OUT_OF_RANGE((byte)-1);
  
  private final byte mByteCode;
  
  SupportedApp(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static SupportedApp fromByteCode(byte paramByte) {
    for (SupportedApp supportedApp : values()) {
      if (supportedApp.mByteCode == paramByte)
        return supportedApp; 
    } 
    return OUT_OF_RANGE;
  }
  
  public byte byteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/SupportedApp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */