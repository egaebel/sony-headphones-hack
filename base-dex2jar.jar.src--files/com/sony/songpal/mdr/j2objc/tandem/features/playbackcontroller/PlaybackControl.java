package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller;

public enum PlaybackControl {
  FAST_FORWARD,
  FAST_REWIND,
  GROUP_DOWN,
  GROUP_UP,
  KEY_OFF(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.KEY_OFF, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.KEY_OFF),
  PAUSE(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.PAUSE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.PAUSE),
  PLAY(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.PAUSE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.PAUSE),
  STOP(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.PAUSE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.PAUSE),
  TRACK_DOWN(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.PAUSE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.PAUSE),
  TRACK_UP(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.TRACK_UP, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.TRACK_UP);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl mControlTableSet1;
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl mControlTableSet2;
  
  static {
    TRACK_DOWN = new PlaybackControl("TRACK_DOWN", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.TRACK_DOWN, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.TRACK_DOWN);
    GROUP_UP = new PlaybackControl("GROUP_UP", 4, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.GROUP_UP, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.GROUP_UP);
    GROUP_DOWN = new PlaybackControl("GROUP_DOWN", 5, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.GROUP_DOWN, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.GROUP_DOWN);
    STOP = new PlaybackControl("STOP", 6, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.STOP, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.STOP);
    PLAY = new PlaybackControl("PLAY", 7, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.PLAY, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.PLAY);
    FAST_FORWARD = new PlaybackControl("FAST_FORWARD", 8, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.FAST_FORWARD, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.FAST_FORWARD);
    FAST_REWIND = new PlaybackControl("FAST_REWIND", 9, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl.FAST_REWIND, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl.FAST_REWIND);
    a = new PlaybackControl[] { KEY_OFF, PAUSE, TRACK_UP, TRACK_DOWN, GROUP_UP, GROUP_DOWN, STOP, PLAY, FAST_FORWARD, FAST_REWIND };
  }
  
  PlaybackControl(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl paramPlaybackControl, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl paramPlaybackControl1) {
    this.mControlTableSet1 = paramPlaybackControl;
    this.mControlTableSet2 = paramPlaybackControl1;
  }
  
  public static PlaybackControl fromPlaybackControlTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl paramPlaybackControl) {
    for (PlaybackControl playbackControl : values()) {
      if (playbackControl.mControlTableSet1 == paramPlaybackControl)
        return playbackControl; 
    } 
    return KEY_OFF;
  }
  
  public static PlaybackControl fromPlaybackControlTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl paramPlaybackControl) {
    for (PlaybackControl playbackControl : values()) {
      if (playbackControl.mControlTableSet2 == paramPlaybackControl)
        return playbackControl; 
    } 
    return KEY_OFF;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControl getTableSet1() {
    return this.mControlTableSet1;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackControl getTableSet2() {
    return this.mControlTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */