package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller;

public enum MusicCallStatus {
  CALL,
  MUSIC(com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.MusicCallStatus.MUSIC),
  OUT_OF_RANGE(com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.MusicCallStatus.MUSIC);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.MusicCallStatus mTypeTableSet2;
  
  static {
    CALL = new MusicCallStatus("CALL", 1, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.MusicCallStatus.CALL);
    OUT_OF_RANGE = new MusicCallStatus("OUT_OF_RANGE", 2, com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.MusicCallStatus.OUT_OF_RANGE);
    a = new MusicCallStatus[] { MUSIC, CALL, OUT_OF_RANGE };
  }
  
  MusicCallStatus(com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.MusicCallStatus paramMusicCallStatus) {
    this.mTypeTableSet2 = paramMusicCallStatus;
  }
  
  public static MusicCallStatus fromMusicCallStatusTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.MusicCallStatus paramMusicCallStatus) {
    for (MusicCallStatus musicCallStatus : values()) {
      if (musicCallStatus.mTypeTableSet2 == paramMusicCallStatus)
        return musicCallStatus; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown value received : ");
    stringBuilder.append(paramMusicCallStatus);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */