package com.sony.songpal.ble.central.param.audio;

import com.sony.songpal.ble.central.param.audio.v1.OutputChannel;

public enum MergedOutputChannel {
  LEFT, MONAURAL, RIGHT, STEREO, UNKNOWN;
  
  static {
    LEFT = new MergedOutputChannel("LEFT", 1);
    RIGHT = new MergedOutputChannel("RIGHT", 2);
    MONAURAL = new MergedOutputChannel("MONAURAL", 3);
    UNKNOWN = new MergedOutputChannel("UNKNOWN", 4);
    a = new MergedOutputChannel[] { STEREO, LEFT, RIGHT, MONAURAL, UNKNOWN };
  }
  
  public static MergedOutputChannel fromOutputChannel(OutputChannel paramOutputChannel) {
    switch (null.a[paramOutputChannel.ordinal()]) {
      default:
        return UNKNOWN;
      case 4:
        return MONAURAL;
      case 3:
        return STEREO;
      case 2:
        return RIGHT;
      case 1:
        break;
    } 
    return LEFT;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/MergedOutputChannel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */