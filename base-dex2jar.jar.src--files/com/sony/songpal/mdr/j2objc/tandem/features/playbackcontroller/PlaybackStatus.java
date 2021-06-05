package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller;

public enum PlaybackStatus {
  PAUSE,
  PLAY,
  STOP,
  UNSETTLED(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackStatus.UNSETTLED, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackStatus.UNSETTLED);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackStatus mStatusTableSet1;
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackStatus mStatusTableSet2;
  
  static {
    PLAY = new PlaybackStatus("PLAY", 1, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackStatus.PLAY, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackStatus.PLAY);
    PAUSE = new PlaybackStatus("PAUSE", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackStatus.PAUSE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackStatus.PAUSE);
    STOP = new PlaybackStatus("STOP", 3, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackStatus.STOP, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackStatus.STOP);
    a = new PlaybackStatus[] { UNSETTLED, PLAY, PAUSE, STOP };
  }
  
  PlaybackStatus(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackStatus paramPlaybackStatus, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackStatus paramPlaybackStatus1) {
    this.mStatusTableSet1 = paramPlaybackStatus;
    this.mStatusTableSet2 = paramPlaybackStatus1;
  }
  
  public static PlaybackStatus fromPlaybackStatusTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackStatus paramPlaybackStatus) {
    for (PlaybackStatus playbackStatus : values()) {
      if (playbackStatus.mStatusTableSet1 == paramPlaybackStatus)
        return playbackStatus; 
    } 
    return UNSETTLED;
  }
  
  public static PlaybackStatus fromPlaybackStatusTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackStatus paramPlaybackStatus) {
    for (PlaybackStatus playbackStatus : values()) {
      if (playbackStatus.mStatusTableSet2 == paramPlaybackStatus)
        return playbackStatus; 
    } 
    return UNSETTLED;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */