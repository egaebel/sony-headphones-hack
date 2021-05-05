package com.sony.songpal.mdr.j2objc.tandem.features.codecindicator;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AudioCodec;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.param.AudioCodec;

public enum Codec {
  AAC,
  APT_X,
  APT_X_HD,
  LDAC,
  OTHER,
  SBC,
  UNSETTLED(AudioCodec.UNSETTLED, AudioCodec.UNSETTLED);
  
  private final AudioCodec mCodecTableSet1;
  
  private final AudioCodec mCodecTableSet2;
  
  static {
    SBC = new Codec("SBC", 1, AudioCodec.SBC, AudioCodec.SBC);
    AAC = new Codec("AAC", 2, AudioCodec.AAC, AudioCodec.AAC);
    LDAC = new Codec("LDAC", 3, AudioCodec.LDAC, AudioCodec.LDAC);
    APT_X = new Codec("APT_X", 4, AudioCodec.APT_X, AudioCodec.APT_X);
    APT_X_HD = new Codec("APT_X_HD", 5, AudioCodec.APT_X_HD, AudioCodec.APT_X_HD);
    OTHER = new Codec("OTHER", 6, AudioCodec.OTHER, AudioCodec.OTHER);
    a = new Codec[] { UNSETTLED, SBC, AAC, LDAC, APT_X, APT_X_HD, OTHER };
  }
  
  Codec(AudioCodec paramAudioCodec, AudioCodec paramAudioCodec1) {
    this.mCodecTableSet1 = paramAudioCodec;
    this.mCodecTableSet2 = paramAudioCodec1;
  }
  
  public static Codec fromTableSet1(AudioCodec paramAudioCodec) {
    for (Codec codec : values()) {
      if (codec.mCodecTableSet1 == paramAudioCodec)
        return codec; 
    } 
    return UNSETTLED;
  }
  
  public static Codec fromTableSet2(AudioCodec paramAudioCodec) {
    for (Codec codec : values()) {
      if (codec.mCodecTableSet2 == paramAudioCodec)
        return codec; 
    } 
    return UNSETTLED;
  }
  
  public AudioCodec tableSet1() {
    return this.mCodecTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */