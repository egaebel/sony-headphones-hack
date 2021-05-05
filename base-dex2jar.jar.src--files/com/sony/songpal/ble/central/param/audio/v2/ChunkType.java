package com.sony.songpal.ble.central.param.audio.v2;

public enum ChunkType {
  BASIC_INFORMATION((byte)0),
  OUT_OF_RANGE((byte)0),
  PARTY_CONNECT((byte)1),
  STEREO_PAIR((byte)2),
  TANDEM_TRANSMITTING_LINE_AUDIO_STREAM((byte)3);
  
  private final byte mByteCode;
  
  static {
    OUT_OF_RANGE = new ChunkType("OUT_OF_RANGE", 4, (byte)-1);
    a = new ChunkType[] { BASIC_INFORMATION, PARTY_CONNECT, STEREO_PAIR, TANDEM_TRANSMITTING_LINE_AUDIO_STREAM, OUT_OF_RANGE };
  }
  
  ChunkType(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static ChunkType fromByteCode(byte paramByte) {
    for (ChunkType chunkType : values()) {
      if (paramByte == chunkType.mByteCode)
        return chunkType; 
    } 
    return OUT_OF_RANGE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/v2/ChunkType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */