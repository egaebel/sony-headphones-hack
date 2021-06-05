package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlayInquiredType;

public enum MetaDataDisplayType {
  NOT_SUPPORT(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.MetaDataDisplayType.NOT_SUPPORT),
  TRACK_ALBUM_ARTIST_GENRE_PLAYER(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.MetaDataDisplayType.TRACK_ALBUM_ARTIST_GENRE_PLAYER);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.MetaDataDisplayType mMetaDataDisplayTypeTableSet1;
  
  MetaDataDisplayType(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.MetaDataDisplayType paramMetaDataDisplayType) {
    this.mMetaDataDisplayTypeTableSet1 = paramMetaDataDisplayType;
  }
  
  public static MetaDataDisplayType fromMetaDataDisplayTypeTableSet1(com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.MetaDataDisplayType paramMetaDataDisplayType) {
    for (MetaDataDisplayType metaDataDisplayType : values()) {
      if (paramMetaDataDisplayType == metaDataDisplayType.mMetaDataDisplayTypeTableSet1)
        return metaDataDisplayType; 
    } 
    return NOT_SUPPORT;
  }
  
  public static MetaDataDisplayType fromMetaDataDisplayTypeTableSet2(PlayInquiredType paramPlayInquiredType) {
    return (paramPlayInquiredType == PlayInquiredType.PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT) ? TRACK_ALBUM_ARTIST_GENRE_PLAYER : NOT_SUPPORT;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.MetaDataDisplayType getTableSet1() {
    return this.mMetaDataDisplayTypeTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */