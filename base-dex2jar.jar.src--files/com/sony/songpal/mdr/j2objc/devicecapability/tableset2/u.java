package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.VoiceAssistant;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.VoiceAssistantKeyType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class u {
  private final VoiceAssistantKeyType a;
  
  private final List<VoiceAssistant> b;
  
  public u(VoiceAssistantKeyType paramVoiceAssistantKeyType, List<VoiceAssistant> paramList) {
    this.a = paramVoiceAssistantKeyType;
    this.b = paramList;
  }
  
  public VoiceAssistantKeyType a() {
    return VoiceAssistantKeyType.fromTableSet2(this.a);
  }
  
  public List<VoiceAssistant> b() {
    return Collections.unmodifiableList(VoiceAssistant.fromTableSet2(this.b));
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a == ((u)paramObject).a && this.b.equals(((u)paramObject).b));
    } 
    return false;
  }
  
  public final int hashCode() {
    return Objects.hash(new Object[] { this.a, this.b });
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Voice Assistant KeyType = ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("Voice Assistant\n");
    for (VoiceAssistant voiceAssistant : this.b) {
      stringBuilder.append("  - ");
      stringBuilder.append(voiceAssistant);
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/u.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */