package com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public enum VoiceAssistant {
  AMAZON_ALEXA,
  GOOGLE_ASSISTANT,
  NO_FUNCTION,
  OUT_OF_RANGE,
  TENCENT_XIAOWEI,
  VOICE_RECOGNITION(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant.VOICE_RECOGNITION);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant mTypeTableSet2;
  
  static {
    GOOGLE_ASSISTANT = new VoiceAssistant("GOOGLE_ASSISTANT", 1, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant.GOOGLE_ASSISTANT);
    AMAZON_ALEXA = new VoiceAssistant("AMAZON_ALEXA", 2, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant.AMAZON_ALEXA);
    TENCENT_XIAOWEI = new VoiceAssistant("TENCENT_XIAOWEI", 3, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant.TENCENT_XIAOWEI);
    OUT_OF_RANGE = new VoiceAssistant("OUT_OF_RANGE", 4, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant.OUT_OF_RANGE);
    NO_FUNCTION = new VoiceAssistant("NO_FUNCTION", 5, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant.NO_FUNCTION);
    a = new VoiceAssistant[] { VOICE_RECOGNITION, GOOGLE_ASSISTANT, AMAZON_ALEXA, TENCENT_XIAOWEI, OUT_OF_RANGE, NO_FUNCTION };
  }
  
  VoiceAssistant(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant paramVoiceAssistant) {
    this.mTypeTableSet2 = paramVoiceAssistant;
  }
  
  public static VoiceAssistant fromTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant paramVoiceAssistant) {
    for (VoiceAssistant voiceAssistant : values()) {
      if (voiceAssistant.mTypeTableSet2 == paramVoiceAssistant)
        return voiceAssistant; 
    } 
    return OUT_OF_RANGE;
  }
  
  public static List<VoiceAssistant> fromTableSet2(List<com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant> paramList) {
    ArrayList<VoiceAssistant> arrayList = new ArrayList();
    Iterator<com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant> iterator = paramList.iterator();
    while (iterator.hasNext())
      arrayList.add(fromTableSet2(iterator.next())); 
    return Collections.unmodifiableList(arrayList);
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant getTypeTableSet2() {
    return this.mTypeTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/VoiceAssistant.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */