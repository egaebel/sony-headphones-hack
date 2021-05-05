package com.sony.songpal.mdr.j2objc.actionlog.param;

import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsPreset;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.AutoPowerOffElemId;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeDetectionSensitivity;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeModeOutTime;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;

public class SettingValue {
  public static String a(AssignableSettingsPreset paramAssignableSettingsPreset) {
    switch (null.a[paramAssignableSettingsPreset.ordinal()]) {
      default:
        throw new IllegalArgumentException("* Unexpected Assignable Settings Preset !! *");
      case 8:
        return "NO_FUNCTION";
      case 7:
        return "TENCENT_XIAOWEI";
      case 6:
        return "AMAZON_ALEXA";
      case 5:
        return "GOOGLE_ASSISTANT";
      case 4:
        return "VOICE_RECOGNITION";
      case 3:
        return "PLAYBACK_CONTROL";
      case 2:
        return "VOLUME_CONTROL";
      case 1:
        break;
    } 
    return "AMBIENT_SOUND_CONTROL";
  }
  
  public static String a(SmartTalkingModeDetectionSensitivity paramSmartTalkingModeDetectionSensitivity) {
    switch (null.b[paramSmartTalkingModeDetectionSensitivity.ordinal()]) {
      default:
        throw new IllegalArgumentException("* Unexpected Talking Mode Detection Sensitivity !! *");
      case 3:
        return "low";
      case 2:
        return "high";
      case 1:
        break;
    } 
    return "auto";
  }
  
  public static String a(SmartTalkingModeModeOutTime paramSmartTalkingModeModeOutTime) {
    switch (null.c[paramSmartTalkingModeModeOutTime.ordinal()]) {
      default:
        throw new IllegalArgumentException("* Unexpected Talking Mode Mode Out Time !! *");
      case 4:
        return "none";
      case 3:
        return "slow";
      case 2:
        return "mid";
      case 1:
        break;
    } 
    return "fast";
  }
  
  public static String a(boolean paramBoolean) {
    return paramBoolean ? "on" : "off";
  }
  
  public enum Applying {
    APPLYING,
    NOT_APPLYING(0);
    
    private final int mValue;
    
    static {
    
    }
    
    Applying(int param1Int1) {
      this.mValue = param1Int1;
    }
    
    public int getValue() {
      return this.mValue;
    }
  }
  
  public enum AutoPowerOffLogItem {
    DISABLE("off", AutoPowerOffElemId.POWER_OFF_DISABLE),
    IN_180MIN("off", AutoPowerOffElemId.POWER_OFF_DISABLE),
    IN_30MIN("off", AutoPowerOffElemId.POWER_OFF_DISABLE),
    IN_5MIN("5min", AutoPowerOffElemId.POWER_OFF_IN_5_MIN),
    IN_60MIN("5min", AutoPowerOffElemId.POWER_OFF_IN_5_MIN),
    WEARDETECT("5min", AutoPowerOffElemId.POWER_OFF_IN_5_MIN);
    
    private final AutoPowerOffElemId mElementId;
    
    private final String mStrValue;
    
    static {
      IN_180MIN = new AutoPowerOffLogItem("IN_180MIN", 4, "3hour", AutoPowerOffElemId.POWER_OFF_IN_180_MIN);
      WEARDETECT = new AutoPowerOffLogItem("WEARDETECT", 5, "wearDetect", AutoPowerOffElemId.POWER_OFF_WHEN_REMOVED_FROM_EARS);
      a = new AutoPowerOffLogItem[] { DISABLE, IN_5MIN, IN_30MIN, IN_60MIN, IN_180MIN, WEARDETECT };
    }
    
    AutoPowerOffLogItem(String param1String1, AutoPowerOffElemId param1AutoPowerOffElemId) {
      this.mStrValue = param1String1;
      this.mElementId = param1AutoPowerOffElemId;
    }
    
    public static AutoPowerOffLogItem fromElementId(AutoPowerOffElemId param1AutoPowerOffElemId) {
      for (AutoPowerOffLogItem autoPowerOffLogItem : values()) {
        if (autoPowerOffLogItem.mElementId == param1AutoPowerOffElemId)
          return autoPowerOffLogItem; 
      } 
      throw new IllegalArgumentException();
    }
    
    public AutoPowerOffElemId getElementId() {
      return this.mElementId;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum BatteryStatus {
    CHARGING("charging");
    
    private final String mStrValue;
    
    BatteryStatus(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum Common {
    UNKNOWN("unknown");
    
    private final String mStrValue;
    
    Common(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum EnableDisable {
    DISABLED(0),
    ENABLED(1);
    
    private final int mValue;
    
    EnableDisable(int param1Int1) {
      this.mValue = param1Int1;
    }
    
    public int getValue() {
      return this.mValue;
    }
  }
  
  public enum FwUpdateSettingLogItem {
    OFF("off"),
    WIFI_DOWNLOAD_ONLY("off"),
    AUTO_DOWNLOAD(1);
    
    private final String mStrValue;
    
    static {
    
    }
    
    FwUpdateSettingLogItem(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum NcAsmParam {
    ASM("off"),
    ASM_NORMAL("off"),
    ASM_VOICE("off"),
    AUTO("off"),
    AUTO_DUAL("off"),
    AUTO_SINGLE("off"),
    NC("off"),
    NC_DUAL("off"),
    NC_SINGLE("off"),
    OFF("off");
    
    private final String mStrValue;
    
    static {
      AUTO = new NcAsmParam("AUTO", 4, "auto");
      AUTO_DUAL = new NcAsmParam("AUTO_DUAL", 5, "auto dual");
      AUTO_SINGLE = new NcAsmParam("AUTO_SINGLE", 6, "auto single");
      ASM = new NcAsmParam("ASM", 7, "asm");
      ASM_NORMAL = new NcAsmParam("ASM_NORMAL", 8, "asm normal");
      ASM_VOICE = new NcAsmParam("ASM_VOICE", 9, "asm voice");
      a = new NcAsmParam[] { OFF, NC, NC_DUAL, NC_SINGLE, AUTO, AUTO_DUAL, AUTO_SINGLE, ASM, ASM_NORMAL, ASM_VOICE };
    }
    
    NcAsmParam(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum OnOff {
    OFF("off"),
    ON("on");
    
    private final String mStrValue;
    
    static {
    
    }
    
    OnOff(String param1String1) {
      this.mStrValue = param1String1;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
  
  public enum VoiceGuidanceSettingLogItem {
    BRAZILIAN_PORTUGUESE("on"),
    CHINESE("on"),
    DUTCH("on"),
    ENGLISH("english", MdrLanguage.ENGLISH),
    FINNISH("english", MdrLanguage.ENGLISH),
    FRENCH("french", MdrLanguage.FRENCH),
    GERMAN("german", MdrLanguage.GERMAN),
    ITALIAN("german", MdrLanguage.GERMAN),
    JAPANESE("german", MdrLanguage.GERMAN),
    KOREAN("german", MdrLanguage.GERMAN),
    PORTUGUESE("german", MdrLanguage.GERMAN),
    RUSSIAN("german", MdrLanguage.GERMAN),
    SPANISH("spanish", MdrLanguage.SPANISH),
    SWEDISH("spanish", MdrLanguage.SPANISH),
    TURKISH("spanish", MdrLanguage.SPANISH),
    UNDEFINED_LANGUAGE("spanish", MdrLanguage.SPANISH);
    
    private final MdrLanguage mLanguage;
    
    private final String mStrValue;
    
    static {
      DUTCH = new VoiceGuidanceSettingLogItem("DUTCH", 6, "dutch", MdrLanguage.DUTCH);
      SWEDISH = new VoiceGuidanceSettingLogItem("SWEDISH", 7, "swedish", MdrLanguage.SWEDISH);
      FINNISH = new VoiceGuidanceSettingLogItem("FINNISH", 8, "finnish", MdrLanguage.FINNISH);
      RUSSIAN = new VoiceGuidanceSettingLogItem("RUSSIAN", 9, "russian", MdrLanguage.RUSSIAN);
      JAPANESE = new VoiceGuidanceSettingLogItem("JAPANESE", 10, "japanese", MdrLanguage.JAPANESE);
      BRAZILIAN_PORTUGUESE = new VoiceGuidanceSettingLogItem("BRAZILIAN_PORTUGUESE", 11, "brazilianPortuguese", MdrLanguage.BRAZILIAN_PORTUGUESE);
      KOREAN = new VoiceGuidanceSettingLogItem("KOREAN", 12, "korean", MdrLanguage.KOREAN);
      TURKISH = new VoiceGuidanceSettingLogItem("TURKISH", 13, "turkish", MdrLanguage.TURKISH);
      CHINESE = new VoiceGuidanceSettingLogItem("CHINESE", 14, "chinese", MdrLanguage.CHINESE);
      UNDEFINED_LANGUAGE = new VoiceGuidanceSettingLogItem("UNDEFINED_LANGUAGE", 15, "", MdrLanguage.UNDEFINED_LANGUAGE);
      a = new VoiceGuidanceSettingLogItem[] { 
          ENGLISH, FRENCH, GERMAN, SPANISH, ITALIAN, PORTUGUESE, DUTCH, SWEDISH, FINNISH, RUSSIAN, 
          JAPANESE, BRAZILIAN_PORTUGUESE, KOREAN, TURKISH, CHINESE, UNDEFINED_LANGUAGE };
    }
    
    VoiceGuidanceSettingLogItem(String param1String1, MdrLanguage param1MdrLanguage) {
      this.mStrValue = param1String1;
      this.mLanguage = param1MdrLanguage;
    }
    
    public static VoiceGuidanceSettingLogItem fromLanguage(MdrLanguage param1MdrLanguage) {
      for (VoiceGuidanceSettingLogItem voiceGuidanceSettingLogItem : values()) {
        if (voiceGuidanceSettingLogItem.mLanguage == param1MdrLanguage)
          return voiceGuidanceSettingLogItem; 
      } 
      return UNDEFINED_LANGUAGE;
    }
    
    public MdrLanguage getLanguage() {
      return this.mLanguage;
    }
    
    public String getStrValue() {
      return this.mStrValue;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/SettingValue.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */