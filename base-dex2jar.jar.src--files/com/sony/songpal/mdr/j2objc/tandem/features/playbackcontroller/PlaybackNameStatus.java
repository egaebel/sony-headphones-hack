package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller;

public enum PlaybackNameStatus {
  NOTHING,
  SETTLED,
  UNSETTLED(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackNameStatus.UNSETTLED, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackNameStatus.UNSETTLED);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackNameStatus mStatusTableSet1;
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackNameStatus mStatusTableSet2;
  
  static {
    NOTHING = new PlaybackNameStatus("NOTHING", 1, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackNameStatus.NOTHING, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackNameStatus.NOTHING);
    SETTLED = new PlaybackNameStatus("SETTLED", 2, com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackNameStatus.SETTLED, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackNameStatus.SETTLED);
    a = new PlaybackNameStatus[] { UNSETTLED, NOTHING, SETTLED };
  }
  
  PlaybackNameStatus(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackNameStatus paramPlaybackNameStatus, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackNameStatus paramPlaybackNameStatus1) {
    this.mStatusTableSet1 = paramPlaybackNameStatus;
    this.mStatusTableSet2 = paramPlaybackNameStatus1;
  }
  
  public static PlaybackNameStatus fromPlaybackNameStatusTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackNameStatus paramPlaybackNameStatus) {
    for (PlaybackNameStatus playbackNameStatus : values()) {
      if (playbackNameStatus.mStatusTableSet1 == paramPlaybackNameStatus)
        return playbackNameStatus; 
    } 
    return UNSETTLED;
  }
  
  public static PlaybackNameStatus fromPlaybackNameStatusTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackNameStatus paramPlaybackNameStatus) {
    for (PlaybackNameStatus playbackNameStatus : values()) {
      if (playbackNameStatus.mStatusTableSet2 == paramPlaybackNameStatus)
        return playbackNameStatus; 
    } 
    return UNSETTLED;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackNameStatus getTableSet1() {
    return this.mStatusTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */