package com.sony.songpal.ble.client.param;

public enum ModelFeature {
  ALEXA_FOLLOWER,
  ALEXA_MASTER,
  CHROMECAST_BUILT_IN,
  DLNA_DMR,
  GOOGLE_VOICE_ASSISTANT,
  OUT_OF_RANGE,
  SPOTIFY_CONNECT((byte)0);
  
  private final byte mByteCode;
  
  static {
    GOOGLE_VOICE_ASSISTANT = new ModelFeature("GOOGLE_VOICE_ASSISTANT", 1, (byte)1);
    CHROMECAST_BUILT_IN = new ModelFeature("CHROMECAST_BUILT_IN", 2, (byte)2);
    ALEXA_MASTER = new ModelFeature("ALEXA_MASTER", 3, (byte)3);
    ALEXA_FOLLOWER = new ModelFeature("ALEXA_FOLLOWER", 4, (byte)4);
    DLNA_DMR = new ModelFeature("DLNA_DMR", 5, (byte)5);
    OUT_OF_RANGE = new ModelFeature("OUT_OF_RANGE", 6, (byte)-1);
    a = new ModelFeature[] { SPOTIFY_CONNECT, GOOGLE_VOICE_ASSISTANT, CHROMECAST_BUILT_IN, ALEXA_MASTER, ALEXA_FOLLOWER, DLNA_DMR, OUT_OF_RANGE };
  }
  
  ModelFeature(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static ModelFeature fromByteCode(byte paramByte) {
    for (ModelFeature modelFeature : values()) {
      if (modelFeature.mByteCode == paramByte)
        return modelFeature; 
    } 
    return OUT_OF_RANGE;
  }
  
  public byte byteCode() {
    return this.mByteCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/param/ModelFeature.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */