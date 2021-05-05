package com.sony.songpal.ble.central.param.lighting;

public enum SoundState {
  BEAT_IN,
  FLYWHEEL,
  NO_SOUND(0),
  SOUND_IN(1);
  
  private final int mIntCode;
  
  static {
    BEAT_IN = new SoundState("BEAT_IN", 2, 2);
    FLYWHEEL = new SoundState("FLYWHEEL", 3, 3);
    a = new SoundState[] { NO_SOUND, SOUND_IN, BEAT_IN, FLYWHEEL };
  }
  
  SoundState(int paramInt1) {
    this.mIntCode = paramInt1;
  }
  
  public static SoundState of(int paramInt) {
    for (SoundState soundState : values()) {
      if (paramInt == soundState.mIntCode)
        return soundState; 
    } 
    return NO_SOUND;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/lighting/SoundState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */