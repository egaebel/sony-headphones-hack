package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.PlaybackStatus;

public enum PlaybackControllerStatus {
  PAUSED,
  PLAYING,
  STOPPED,
  UNKNOWN("unknown");
  
  private final String mStrValue;
  
  static {
    PAUSED = new PlaybackControllerStatus("PAUSED", 1, "paused");
    PLAYING = new PlaybackControllerStatus("PLAYING", 2, "playing");
    STOPPED = new PlaybackControllerStatus("STOPPED", 3, "stopped");
    a = new PlaybackControllerStatus[] { UNKNOWN, PAUSED, PLAYING, STOPPED };
  }
  
  PlaybackControllerStatus(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public static PlaybackControllerStatus fromPlayBackStatus(PlaybackStatus paramPlaybackStatus) {
    switch (null.a[paramPlaybackStatus.ordinal()]) {
      default:
        return UNKNOWN;
      case 3:
        return STOPPED;
      case 2:
        return PAUSED;
      case 1:
        break;
    } 
    return PLAYING;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */