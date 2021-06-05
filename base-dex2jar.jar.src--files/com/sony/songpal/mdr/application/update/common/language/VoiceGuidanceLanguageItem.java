package com.sony.songpal.mdr.application.update.common.language;

import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;

public enum VoiceGuidanceLanguageItem {
  BRAZILIAN_PORTUGUESE,
  CHINESE,
  DUTCH,
  ENGLISH,
  FINNISH,
  FRENCH,
  GERMAN,
  ITALIAN,
  JAPANESE,
  KOREAN,
  PORTUGUESE,
  RUSSIAN,
  SPANISH,
  SWEDISH,
  TURKISH,
  UNDEFINED_LANGUAGE(MdrLanguage.UNDEFINED_LANGUAGE, 0);
  
  private MdrLanguage mLanguageCode;
  
  private int mLanguageStringRes;
  
  static {
    ENGLISH = new VoiceGuidanceLanguageItem("ENGLISH", 1, MdrLanguage.ENGLISH, 2131756559);
    FRENCH = new VoiceGuidanceLanguageItem("FRENCH", 2, MdrLanguage.FRENCH, 2131756561);
    GERMAN = new VoiceGuidanceLanguageItem("GERMAN", 3, MdrLanguage.GERMAN, 2131756562);
    SPANISH = new VoiceGuidanceLanguageItem("SPANISH", 4, MdrLanguage.SPANISH, 2131756568);
    ITALIAN = new VoiceGuidanceLanguageItem("ITALIAN", 5, MdrLanguage.ITALIAN, 2131756563);
    PORTUGUESE = new VoiceGuidanceLanguageItem("PORTUGUESE", 6, MdrLanguage.PORTUGUESE, 2131756566);
    DUTCH = new VoiceGuidanceLanguageItem("DUTCH", 7, MdrLanguage.DUTCH, 2131756558);
    SWEDISH = new VoiceGuidanceLanguageItem("SWEDISH", 8, MdrLanguage.SWEDISH, 2131756569);
    FINNISH = new VoiceGuidanceLanguageItem("FINNISH", 9, MdrLanguage.FINNISH, 2131756560);
    RUSSIAN = new VoiceGuidanceLanguageItem("RUSSIAN", 10, MdrLanguage.RUSSIAN, 2131756567);
    JAPANESE = new VoiceGuidanceLanguageItem("JAPANESE", 11, MdrLanguage.JAPANESE, 2131756564);
    BRAZILIAN_PORTUGUESE = new VoiceGuidanceLanguageItem("BRAZILIAN_PORTUGUESE", 12, MdrLanguage.BRAZILIAN_PORTUGUESE, 2131756556);
    KOREAN = new VoiceGuidanceLanguageItem("KOREAN", 13, MdrLanguage.KOREAN, 2131756565);
    TURKISH = new VoiceGuidanceLanguageItem("TURKISH", 14, MdrLanguage.TURKISH, 2131756570);
    CHINESE = new VoiceGuidanceLanguageItem("CHINESE", 15, MdrLanguage.CHINESE, 2131756557);
    a = new VoiceGuidanceLanguageItem[] { 
        UNDEFINED_LANGUAGE, ENGLISH, FRENCH, GERMAN, SPANISH, ITALIAN, PORTUGUESE, DUTCH, SWEDISH, FINNISH, 
        RUSSIAN, JAPANESE, BRAZILIAN_PORTUGUESE, KOREAN, TURKISH, CHINESE };
  }
  
  VoiceGuidanceLanguageItem(MdrLanguage paramMdrLanguage, int paramInt1) {
    this.mLanguageCode = paramMdrLanguage;
    this.mLanguageStringRes = paramInt1;
  }
  
  public static VoiceGuidanceLanguageItem fromCode(MdrLanguage paramMdrLanguage) {
    for (VoiceGuidanceLanguageItem voiceGuidanceLanguageItem : values()) {
      if (paramMdrLanguage.equals(voiceGuidanceLanguageItem.toCode()))
        return voiceGuidanceLanguageItem; 
    } 
    return UNDEFINED_LANGUAGE;
  }
  
  public MdrLanguage toCode() {
    return this.mLanguageCode;
  }
  
  public int toStringRes() {
    return this.mLanguageStringRes;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */