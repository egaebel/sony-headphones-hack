package com.sony.songpal.mdr.application.registry;

public enum AppSettingKey {
  ASC_IsASCEnabled,
  ASC_IsActivityRecognitionEnabled,
  ASC_IsLocationDetectionEnabled,
  ASC_IsNotificationSoundEnabled,
  ASC_SoundSettingForReset,
  ASC_UserLocationSettings,
  ASC_UserStateSettings,
  AdId,
  AutoNcASM_IsEnabled(Boolean.class),
  AutoNcASM_ModelName_Map(Boolean.class),
  AutoNcASM_Preset(String.class),
  BgFwUpdate_IsEnabled_Map(String.class),
  PushNotification_Received_MessageId(String.class);
  
  private Class<?> mValueType;
  
  static {
    AdId = new AppSettingKey("AdId", 3, String.class);
    AutoNcASM_ModelName_Map = new AppSettingKey("AutoNcASM_ModelName_Map", 4, String.class);
    ASC_UserStateSettings = new AppSettingKey("ASC_UserStateSettings", 5, String.class);
    ASC_UserLocationSettings = new AppSettingKey("ASC_UserLocationSettings", 6, String.class);
    ASC_IsActivityRecognitionEnabled = new AppSettingKey("ASC_IsActivityRecognitionEnabled", 7, Boolean.class);
    ASC_IsLocationDetectionEnabled = new AppSettingKey("ASC_IsLocationDetectionEnabled", 8, Boolean.class);
    ASC_IsASCEnabled = new AppSettingKey("ASC_IsASCEnabled", 9, Boolean.class);
    ASC_SoundSettingForReset = new AppSettingKey("ASC_SoundSettingForReset", 10, String.class);
    ASC_IsNotificationSoundEnabled = new AppSettingKey("ASC_IsNotificationSoundEnabled", 11, Boolean.class);
    BgFwUpdate_IsEnabled_Map = new AppSettingKey("BgFwUpdate_IsEnabled_Map", 12, String.class);
    a = new AppSettingKey[] { 
        AutoNcASM_IsEnabled, AutoNcASM_Preset, PushNotification_Received_MessageId, AdId, AutoNcASM_ModelName_Map, ASC_UserStateSettings, ASC_UserLocationSettings, ASC_IsActivityRecognitionEnabled, ASC_IsLocationDetectionEnabled, ASC_IsASCEnabled, 
        ASC_SoundSettingForReset, ASC_IsNotificationSoundEnabled, BgFwUpdate_IsEnabled_Map };
  }
  
  AppSettingKey(Class<?> paramClass) {
    this.mValueType = paramClass;
  }
  
  public Class<?> getValueType() {
    return this.mValueType;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/registry/AppSettingKey.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */