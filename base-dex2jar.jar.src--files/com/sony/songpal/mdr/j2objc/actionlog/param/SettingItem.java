package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.cap.GsTitleTitle;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKey;

public class SettingItem {
  public enum ActivityRecog {
    ACT_LSTAY("lstay", IshinAct.LStay),
    ACT_RUN("lstay", IshinAct.LStay),
    ACT_VEHICLE("lstay", IshinAct.LStay),
    ACT_WALK("walk", IshinAct.Walk);
    
    private final IshinAct mConduct;
    
    private final String mStrValue;
    
    static {
    
    }
    
    ActivityRecog(String param1String1, IshinAct param1IshinAct) {
      this.mStrValue = param1String1;
      this.mConduct = param1IshinAct;
    }
    
    public static ActivityRecog fromConduct(IshinAct param1IshinAct) {
      for (ActivityRecog activityRecog : values()) {
        if (activityRecog.mConduct == param1IshinAct)
          return activityRecog; 
      } 
      throw new IllegalArgumentException();
    }
    
    public IshinAct getConduct() {
      return this.mConduct;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum App {
    APP_NOTIFICATION("appNotification"),
    FW_UPDATE_SETTING("fwUpdateSetting");
    
    private final String mStrValue;
    
    App(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
    
    public enum NotificationCategory {
      OS_NOTIFICATION_CATEGORY_INFO("osNotificationCategoryInfo"),
      OS_NOTIFICATION_CATEGORY_IA_SETUP("walk", IshinAct.Walk),
      OS_NOTIFICATION_CATEGORY_NEW_PLACE_LEARNED("osNotificationCategoryNewPlaceLearned"),
      OS_NOTIFICATION_CATEGORY_OTHER("osNotificationCategoryNewPlaceLearned"),
      OS_NOTIFICATION_CATEGORY_PLACE_SWITCHING("osNotificationCategoryPlaceSwitching"),
      OS_NOTIFICATION_IOS("osNotificationCategoryPlaceSwitching");
      
      private final String mStrValue;
      
      static {
      
      }
      
      NotificationCategory(String param2String1) {
        this.mStrValue = param2String1;
      }
      
      public String getStrValue() {
        return this.mStrValue;
      }
    }
  }
  
  public enum NotificationCategory {
    OS_NOTIFICATION_CATEGORY_INFO("osNotificationCategoryInfo"),
    OS_NOTIFICATION_CATEGORY_IA_SETUP("fwUpdateSetting"),
    OS_NOTIFICATION_CATEGORY_NEW_PLACE_LEARNED("osNotificationCategoryNewPlaceLearned"),
    OS_NOTIFICATION_CATEGORY_OTHER("osNotificationCategoryNewPlaceLearned"),
    OS_NOTIFICATION_CATEGORY_PLACE_SWITCHING("osNotificationCategoryPlaceSwitching"),
    OS_NOTIFICATION_IOS("osNotificationCategoryPlaceSwitching");
    
    private final String mStrValue;
    
    static {
    
    }
    
    NotificationCategory(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum AudioVolume {
    VOLUME("volume"),
    CALL_VOLUME("osNotificationCategoryPlaceSwitching");
    
    private final String mStrValue;
    
    static {
    
    }
    
    AudioVolume(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum GeneralSetting {
    ASSIGNABLE_KEY_SETTING("assignableKeySetting", GsTitleTitle.ASSIGNABLE_KEY_SETTING),
    ASSIGNABLE_KEY_SETTING_C("assignableKeySetting", GsTitleTitle.ASSIGNABLE_KEY_SETTING),
    ASSIGNABLE_KEY_SETTING_CUSTOM("assignableKeySetting", GsTitleTitle.ASSIGNABLE_KEY_SETTING),
    ASSIGNABLE_KEY_SETTING_FOR_SEPARATED("assignableKeySettingForSeparated", GsTitleTitle.ASSIGNABLE_KEY_SETTING_FOR_SEPARATED),
    ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R("assignableKeySettingForSeparated", GsTitleTitle.ASSIGNABLE_KEY_SETTING_FOR_SEPARATED),
    ASSIGNABLE_KEY_SETTING_NC("assignableKeySettingForSeparated", GsTitleTitle.ASSIGNABLE_KEY_SETTING_FOR_SEPARATED),
    ASSIGNABLE_KEY_SETTING_NCAMB("assignableKeySettingForSeparated", GsTitleTitle.ASSIGNABLE_KEY_SETTING_FOR_SEPARATED),
    MULTIPOINT_SETTING("assignableKeySettingForSeparated", GsTitleTitle.ASSIGNABLE_KEY_SETTING_FOR_SEPARATED),
    TOUCH_PANEL_SETTING("assignableKeySettingForSeparated", GsTitleTitle.ASSIGNABLE_KEY_SETTING_FOR_SEPARATED),
    UNKNOWN("assignableKeySettingForSeparated", GsTitleTitle.ASSIGNABLE_KEY_SETTING_FOR_SEPARATED),
    VOICE_GUIDANCE_SETTING("voiceGuidanceSetting", GsTitleTitle.VOICE_GUIDANCE_SETTING);
    
    private final String mStrValue;
    
    private final GsTitleTitle mTitleEnum;
    
    static {
      ASSIGNABLE_KEY_SETTING_CUSTOM = new GeneralSetting("ASSIGNABLE_KEY_SETTING_CUSTOM", 5, "assignableKeySettingCustom", GsTitleTitle.ASSIGNABLE_KEY_SETTING_CUSTOM);
      ASSIGNABLE_KEY_SETTING_C = new GeneralSetting("ASSIGNABLE_KEY_SETTING_C", 6, "assignableKeySettingC", GsTitleTitle.ASSIGNABLE_KEY_SETTING_C);
      ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R = new GeneralSetting("ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R", 7, "assignableKeySettingForSeparatedR", GsTitleTitle.ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R);
      TOUCH_PANEL_SETTING = new GeneralSetting("TOUCH_PANEL_SETTING", 8, "touchPanelSetting", GsTitleTitle.TOUCH_PANEL_SETTING);
      MULTIPOINT_SETTING = new GeneralSetting("MULTIPOINT_SETTING", 9, "multipointSetting", GsTitleTitle.MULTIPOINT_SETTING);
      UNKNOWN = new GeneralSetting("UNKNOWN", 10, "", GsTitleTitle.OUT_OF_RANGE);
      a = new GeneralSetting[] { 
          ASSIGNABLE_KEY_SETTING, ASSIGNABLE_KEY_SETTING_FOR_SEPARATED, VOICE_GUIDANCE_SETTING, ASSIGNABLE_KEY_SETTING_NC, ASSIGNABLE_KEY_SETTING_NCAMB, ASSIGNABLE_KEY_SETTING_CUSTOM, ASSIGNABLE_KEY_SETTING_C, ASSIGNABLE_KEY_SETTING_FOR_SEPARATED_R, TOUCH_PANEL_SETTING, MULTIPOINT_SETTING, 
          UNKNOWN };
    }
    
    GeneralSetting(String param1String1, GsTitleTitle param1GsTitleTitle) {
      this.mStrValue = param1String1;
      this.mTitleEnum = param1GsTitleTitle;
    }
    
    public static GeneralSetting fromTitle(String param1String) {
      for (GeneralSetting generalSetting : values()) {
        if (generalSetting.mTitleEnum.getName().equals(param1String))
          return generalSetting; 
      } 
      return UNKNOWN;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum SettingTakeOver {
    SETTINGS_AUTO_SYNC("settingsAutoSync"),
    SIGN_IN_PROVIDER("settingsAutoSync"),
    SIGN_IN_STATUS("signInStatus"),
    MDCIM_USER_ID("voiceGuidanceSetting", GsTitleTitle.VOICE_GUIDANCE_SETTING);
    
    private final String mStrValue;
    
    static {
      MDCIM_USER_ID = new SettingTakeOver("MDCIM_USER_ID", 3, "mdcimUserId");
      a = new SettingTakeOver[] { SETTINGS_AUTO_SYNC, SIGN_IN_STATUS, SIGN_IN_PROVIDER, MDCIM_USER_ID };
    }
    
    SettingTakeOver(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum Sound {
    VPT("vpt"),
    DSEE("signInStatus"),
    DSEE_HX("signInStatus"),
    DSEE_HX_AI("signInStatus"),
    EBB("signInStatus"),
    EQUALIZER("signInStatus"),
    NC_ASM("signInStatus"),
    NC_OPTIMIZER("signInStatus"),
    NOISE_CANCELING("signInStatus"),
    SOUND_POSITION("signInStatus"),
    TRAINING_MODE("signInStatus");
    
    private final String mStrValue;
    
    static {
      NC_ASM = new Sound("NC_ASM", 3, "ncAsm");
      NC_OPTIMIZER = new Sound("NC_OPTIMIZER", 4, "ncOptimizer");
      SOUND_POSITION = new Sound("SOUND_POSITION", 5, "soundPosition");
      EQUALIZER = new Sound("EQUALIZER", 6, "equalizer");
      DSEE_HX = new Sound("DSEE_HX", 7, "dseeHx");
      DSEE = new Sound("DSEE", 8, "dsee");
      DSEE_HX_AI = new Sound("DSEE_HX_AI", 9, "dseeHxAi");
      TRAINING_MODE = new Sound("TRAINING_MODE", 10, "trainingMode");
      a = new Sound[] { 
          VPT, EBB, NOISE_CANCELING, NC_ASM, NC_OPTIMIZER, SOUND_POSITION, EQUALIZER, DSEE_HX, DSEE, DSEE_HX_AI, 
          TRAINING_MODE };
    }
    
    Sound(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum System {
    ASSIGNABLE_SETTINGS_C("vpt"),
    ASSIGNABLE_SETTINGS_CUSTOM("vpt"),
    ASSIGNABLE_SETTINGS_LEFT_SIDE("vpt"),
    ASSIGNABLE_SETTINGS_RIGHT_SIDE("vpt"),
    AUTO_POWER_OFF("vpt"),
    CALL_VIBRATOR("vpt"),
    CONNECT_MODE("connectMode"),
    POWER_SAVING("connectMode"),
    RESET_SETTINGS("connectMode"),
    TALKING_MODE("connectMode"),
    VOICE_ASSISTANT_WAKE_WORD("connectMode"),
    VOICE_ASSISTASNT_SETTINGS("connectMode"),
    WEAR_DETECT_PLAYBACK("connectMode");
    
    private final String mStrValue;
    
    static {
      AUTO_POWER_OFF = new System("AUTO_POWER_OFF", 3, "autoPowerOff");
      TALKING_MODE = new System("TALKING_MODE", 4, "talkingMode");
      WEAR_DETECT_PLAYBACK = new System("WEAR_DETECT_PLAYBACK", 5, "wearDetectPlayback");
      ASSIGNABLE_SETTINGS_LEFT_SIDE = new System("ASSIGNABLE_SETTINGS_LEFT_SIDE", 6, "assignableSettingsLeftSide");
      ASSIGNABLE_SETTINGS_RIGHT_SIDE = new System("ASSIGNABLE_SETTINGS_RIGHT_SIDE", 7, "assignableSettingsRightSide");
      ASSIGNABLE_SETTINGS_CUSTOM = new System("ASSIGNABLE_SETTINGS_CUSTOM", 8, "assignableSettingsCustom");
      ASSIGNABLE_SETTINGS_C = new System("ASSIGNABLE_SETTINGS_C", 9, "assignableSettingsC");
      VOICE_ASSISTASNT_SETTINGS = new System("VOICE_ASSISTASNT_SETTINGS", 10, "voiceAssistantSettings");
      VOICE_ASSISTANT_WAKE_WORD = new System("VOICE_ASSISTANT_WAKE_WORD", 11, "voiceAssistantWakeWord");
      RESET_SETTINGS = new System("RESET_SETTINGS", 12, "resetSettings");
      a = new System[] { 
          CONNECT_MODE, CALL_VIBRATOR, POWER_SAVING, AUTO_POWER_OFF, TALKING_MODE, WEAR_DETECT_PLAYBACK, ASSIGNABLE_SETTINGS_LEFT_SIDE, ASSIGNABLE_SETTINGS_RIGHT_SIDE, ASSIGNABLE_SETTINGS_CUSTOM, ASSIGNABLE_SETTINGS_C, 
          VOICE_ASSISTASNT_SETTINGS, VOICE_ASSISTANT_WAKE_WORD, RESET_SETTINGS };
    }
    
    System(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public static System getAssignableItemStrValue(AssignableSettingsKey param1AssignableSettingsKey) {
      switch (SettingItem.null.a[param1AssignableSettingsKey.ordinal()]) {
        default:
          throw new IllegalArgumentException("* Unexpected Assignable Settings Key !! *");
        case 4:
          return ASSIGNABLE_SETTINGS_CUSTOM;
        case 3:
          return ASSIGNABLE_SETTINGS_C;
        case 2:
          return ASSIGNABLE_SETTINGS_RIGHT_SIDE;
        case 1:
          break;
      } 
      return ASSIGNABLE_SETTINGS_LEFT_SIDE;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum TalkingMode {
    TALKING_MDOE_DETECTION_SENSITIVITY("talkingModeDetectionSensitivity"),
    TALKING_MODE_MODE_OUT_TIME("talkingModeDetectionSensitivity"),
    TALKING_MODE_VOICE_FOCUS("talkingModeVoiceFocus");
    
    private final String mStrValue;
    
    static {
    
    }
    
    TalkingMode(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum TrainingMode {
    TM_MODE("mode"),
    TM_EQUALIZER("talkingModeVoiceFocus"),
    TM_NC_ASM("ncAsm");
    
    private final String mStrValue;
    
    static {
    
    }
    
    TrainingMode(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum VoiceGuidance {
    EFFECT("effect"),
    LANGUAGE("language");
    
    private final String mStrValue;
    
    VoiceGuidance(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/SettingItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */