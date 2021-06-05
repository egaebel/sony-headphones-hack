package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;

abstract class HPCAscSettingActionBase<ACTION_CLASS extends HPCAscSettingActionBase> extends HPCAction<ACTION_CLASS> {
  private static final CSXActionLogField.i[] h = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.u(Key.isAdaptiveSoundControlEnabled, true, null, 1, 256), (CSXActionLogField.i)new CSXActionLogField.u(Key.isActivityRecognitionEnabled, true, null, 1, 256), (CSXActionLogField.i)new CSXActionLogField.u(Key.isPlaceLearningEnabled, true, null, 1, 256), (CSXActionLogField.i)new CSXActionLogField.u(Key.isNotificationSoundEnabled, true, null, 1, 256) };
  
  HPCAscSettingActionBase(f paramf) {
    super(h, paramf);
  }
  
  public ACTION_CLASS d(String paramString) {
    return (ACTION_CLASS)a(Key.isAdaptiveSoundControlEnabled.keyName(), paramString);
  }
  
  public ACTION_CLASS e(String paramString) {
    return (ACTION_CLASS)a(Key.isActivityRecognitionEnabled.keyName(), paramString);
  }
  
  public ACTION_CLASS f(String paramString) {
    return (ACTION_CLASS)a(Key.isPlaceLearningEnabled.keyName(), paramString);
  }
  
  public ACTION_CLASS g(String paramString) {
    return (ACTION_CLASS)a(Key.isNotificationSoundEnabled.keyName(), paramString);
  }
  
  public enum Key implements CSXActionLogField.h {
    isActivityRecognitionEnabled, isAdaptiveSoundControlEnabled, isNotificationSoundEnabled, isPlaceLearningEnabled;
    
    static {
      isNotificationSoundEnabled = new Key("isNotificationSoundEnabled", 3);
      a = new Key[] { isAdaptiveSoundControlEnabled, isActivityRecognitionEnabled, isPlaceLearningEnabled, isNotificationSoundEnabled };
    }
    
    public String keyName() {
      return name();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */