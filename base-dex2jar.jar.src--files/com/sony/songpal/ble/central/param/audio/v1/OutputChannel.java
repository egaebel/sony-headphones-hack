package com.sony.songpal.ble.central.param.audio.v1;

public enum OutputChannel {
  LEFT,
  MONAURAL,
  RIGHT,
  STEREO(0, "Stereo"),
  UNKNOWN(0, "Stereo");
  
  private final int mIntCode;
  
  private final String mLabel;
  
  static {
    LEFT = new OutputChannel("LEFT", 1, 1, "Left Channel");
    RIGHT = new OutputChannel("RIGHT", 2, 2, "Right Channel");
    MONAURAL = new OutputChannel("MONAURAL", 3, 3, "Monaural");
    UNKNOWN = new OutputChannel("UNKNOWN", 4, 15, "Unknown");
    a = new OutputChannel[] { STEREO, LEFT, RIGHT, MONAURAL, UNKNOWN };
  }
  
  OutputChannel(int paramInt1, String paramString1) {
    this.mIntCode = paramInt1;
    this.mLabel = paramString1;
  }
  
  public static OutputChannel getEnum(int paramInt) {
    for (OutputChannel outputChannel : values()) {
      if (outputChannel.mIntCode == paramInt)
        return outputChannel; 
    } 
    return UNKNOWN;
  }
  
  public int getInt() {
    return this.mIntCode;
  }
  
  public String getLabel() {
    return this.mLabel;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/v1/OutputChannel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */