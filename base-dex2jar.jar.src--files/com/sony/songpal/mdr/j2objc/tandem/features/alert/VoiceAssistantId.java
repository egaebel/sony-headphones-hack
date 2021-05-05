package com.sony.songpal.mdr.j2objc.tandem.features.alert;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.VoiceAssistantType;

public enum VoiceAssistantId {
  AMAZON_ALEXA,
  GOOGLE_ASSISTANT(VoiceAssistantType.GOOGLE_ASSISTANT, "google_assistant"),
  TENCENT_XIAOWEI(VoiceAssistantType.GOOGLE_ASSISTANT, "google_assistant");
  
  private final String mId;
  
  private final VoiceAssistantType mVoiceAssistantType;
  
  static {
    AMAZON_ALEXA = new VoiceAssistantId("AMAZON_ALEXA", 1, VoiceAssistantType.AMAZON_ALEXA, "amazon_alexa");
    TENCENT_XIAOWEI = new VoiceAssistantId("TENCENT_XIAOWEI", 2, VoiceAssistantType.TENCENT_XIAOWEI, "tencent_xiaowei");
    a = new VoiceAssistantId[] { GOOGLE_ASSISTANT, AMAZON_ALEXA, TENCENT_XIAOWEI };
  }
  
  VoiceAssistantId(VoiceAssistantType paramVoiceAssistantType, String paramString1) {
    this.mVoiceAssistantType = paramVoiceAssistantType;
    this.mId = paramString1;
  }
  
  public static VoiceAssistantId fromId(String paramString) {
    for (VoiceAssistantId voiceAssistantId : values()) {
      if (voiceAssistantId.getId().equals(paramString))
        return voiceAssistantId; 
    } 
    return null;
  }
  
  public static VoiceAssistantId fromTableSet2(VoiceAssistantType paramVoiceAssistantType) {
    for (VoiceAssistantId voiceAssistantId : values()) {
      if (voiceAssistantId.mVoiceAssistantType == paramVoiceAssistantType)
        return voiceAssistantId; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Illegal arguemnt : VoiceAssistantType = ");
    stringBuilder.append(paramVoiceAssistantType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final String getId() {
    return this.mId;
  }
  
  public VoiceAssistantType getVoiceAssistantType() {
    return this.mVoiceAssistantType;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */