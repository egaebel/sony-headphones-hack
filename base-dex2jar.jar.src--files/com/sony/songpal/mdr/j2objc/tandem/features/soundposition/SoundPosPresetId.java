package com.sony.songpal.mdr.j2objc.tandem.features.soundposition;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SoundPositionPresetId;

public enum SoundPosPresetId {
  FRONT,
  FRONT_LEFT,
  FRONT_RIGHT,
  OFF(SoundPositionPresetId.OFF),
  OUT_OF_RANGE(SoundPositionPresetId.OFF),
  REAR_LEFT(SoundPositionPresetId.OFF),
  REAR_RIGHT(SoundPositionPresetId.OFF);
  
  private final SoundPositionPresetId mPresetIdTableSet1;
  
  static {
    FRONT_LEFT = new SoundPosPresetId("FRONT_LEFT", 1, SoundPositionPresetId.FRONT_LEFT);
    FRONT_RIGHT = new SoundPosPresetId("FRONT_RIGHT", 2, SoundPositionPresetId.FRONT_RIGHT);
    FRONT = new SoundPosPresetId("FRONT", 3, SoundPositionPresetId.FRONT);
    REAR_LEFT = new SoundPosPresetId("REAR_LEFT", 4, SoundPositionPresetId.REAR_LEFT);
    REAR_RIGHT = new SoundPosPresetId("REAR_RIGHT", 5, SoundPositionPresetId.REAR_RIGHT);
    OUT_OF_RANGE = new SoundPosPresetId("OUT_OF_RANGE", 6, SoundPositionPresetId.OUT_OF_RANGE);
    a = new SoundPosPresetId[] { OFF, FRONT_LEFT, FRONT_RIGHT, FRONT, REAR_LEFT, REAR_RIGHT, OUT_OF_RANGE };
  }
  
  SoundPosPresetId(SoundPositionPresetId paramSoundPositionPresetId) {
    this.mPresetIdTableSet1 = paramSoundPositionPresetId;
  }
  
  public static SoundPosPresetId fromSoundPositionPresetIdTableSet1(SoundPositionPresetId paramSoundPositionPresetId) {
    for (SoundPosPresetId soundPosPresetId : values()) {
      if (paramSoundPositionPresetId == soundPosPresetId.mPresetIdTableSet1)
        return soundPosPresetId; 
    } 
    return OUT_OF_RANGE;
  }
  
  public SoundPositionPresetId getSoundPositionPresetIdTableSet1() {
    return this.mPresetIdTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */