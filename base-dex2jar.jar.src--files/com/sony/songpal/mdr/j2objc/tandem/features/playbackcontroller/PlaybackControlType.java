package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlayInquiredType;

public enum PlaybackControlType {
  NOT_SUPPORT(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControlType.NOT_SUPPORT),
  PLAY_PAUSE_TRACKUP_TRACKDOWN(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControlType.PLAY_PAUSE_TRACKUP_TRACKDOWN);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControlType mPlaybackControlTypeTableSet1;
  
  PlaybackControlType(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControlType paramPlaybackControlType) {
    this.mPlaybackControlTypeTableSet1 = paramPlaybackControlType;
  }
  
  public static PlaybackControlType fromPlaybackControlTypeTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControlType paramPlaybackControlType) {
    for (PlaybackControlType playbackControlType : values()) {
      if (paramPlaybackControlType == playbackControlType.mPlaybackControlTypeTableSet1)
        return playbackControlType; 
    } 
    return NOT_SUPPORT;
  }
  
  public static PlaybackControlType fromPlaybackControlTypeTableSet2(PlayInquiredType paramPlayInquiredType) {
    return (paramPlayInquiredType == PlayInquiredType.PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT) ? PLAY_PAUSE_TRACKUP_TRACKDOWN : NOT_SUPPORT;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControlType getTableSet1() {
    return this.mPlaybackControlTypeTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */