package com.sony.songpal.mdr.j2objc.tandem.features.soundposition;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SoundPositionType;

public enum SoundPosType {
  NO_USE(SoundPositionType.NO_USE),
  OUT_OF_RANGE(SoundPositionType.NO_USE),
  TYPE1(SoundPositionType.TYPE1);
  
  private final SoundPositionType mSoundPosTypeTableSet1;
  
  static {
    OUT_OF_RANGE = new SoundPosType("OUT_OF_RANGE", 2, SoundPositionType.OUT_OF_RANGE);
    a = new SoundPosType[] { NO_USE, TYPE1, OUT_OF_RANGE };
  }
  
  SoundPosType(SoundPositionType paramSoundPositionType) {
    this.mSoundPosTypeTableSet1 = paramSoundPositionType;
  }
  
  public static SoundPosType fromSoundPosTypeTableSet1(SoundPositionType paramSoundPositionType) {
    for (SoundPosType soundPosType : values()) {
      if (paramSoundPositionType == soundPosType.mSoundPosTypeTableSet1)
        return soundPosType; 
    } 
    return OUT_OF_RANGE;
  }
  
  public SoundPositionType getSoundPosTypeTableSet1() {
    return this.mSoundPosTypeTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */