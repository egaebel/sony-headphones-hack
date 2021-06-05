package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.application.stepbystep.InitialSetupType;

public class InitialSetupLogItem {
  public enum Target {
    ADAPTIVE_SOUND_CONTROL,
    IMMERSIVE_AUDIO,
    UNKNOWN("unknown", null);
    
    private final InitialSetupType mInitialSetupType;
    
    private final String mStrValue;
    
    static {
      ADAPTIVE_SOUND_CONTROL = new Target("ADAPTIVE_SOUND_CONTROL", 2, "adaptiveSoundControl", InitialSetupType.AdaptiveSoundControl);
      a = new Target[] { UNKNOWN, IMMERSIVE_AUDIO, ADAPTIVE_SOUND_CONTROL };
    }
    
    Target(String param1String1, InitialSetupType param1InitialSetupType) {
      this.mStrValue = param1String1;
      this.mInitialSetupType = param1InitialSetupType;
    }
    
    public static Target from(InitialSetupType param1InitialSetupType) {
      for (Target target : values()) {
        if (target.mInitialSetupType == param1InitialSetupType)
          return target; 
      } 
      return UNKNOWN;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum Trigger {
    CONNECTION("unknown", null),
    REGISTRATION("registration");
    
    private final String mStrValue;
    
    static {
    
    }
    
    Trigger(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/InitialSetupLogItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */