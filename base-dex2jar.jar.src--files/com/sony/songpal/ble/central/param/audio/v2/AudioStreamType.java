package com.sony.songpal.ble.central.param.audio.v2;

public enum AudioStreamType {
  A2DP((byte)0),
  A2DP_OR_LE_AUDIO((byte)0),
  LE_AUDIO((byte)16),
  OUT_OF_RANGE((byte)16);
  
  private final byte mByteCode;
  
  static {
    A2DP_OR_LE_AUDIO = new AudioStreamType("A2DP_OR_LE_AUDIO", 2, (byte)32);
    OUT_OF_RANGE = new AudioStreamType("OUT_OF_RANGE", 3, (byte)-1);
    a = new AudioStreamType[] { A2DP, LE_AUDIO, A2DP_OR_LE_AUDIO, OUT_OF_RANGE };
  }
  
  AudioStreamType(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static AudioStreamType fromByteCode(byte paramByte) {
    for (AudioStreamType audioStreamType : values()) {
      if (paramByte == audioStreamType.mByteCode)
        return audioStreamType; 
    } 
    return OUT_OF_RANGE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/v2/AudioStreamType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */