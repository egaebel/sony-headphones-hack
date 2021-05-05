package com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings;

import java.util.Objects;

public final class b {
  private final boolean a;
  
  private final VoiceAssistant b;
  
  public b() {
    this(false, VoiceAssistant.OUT_OF_RANGE);
  }
  
  public b(boolean paramBoolean, VoiceAssistant paramVoiceAssistant) {
    this.a = paramBoolean;
    this.b = paramVoiceAssistant;
  }
  
  public boolean a() {
    return this.a;
  }
  
  public VoiceAssistant b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a == ((b)paramObject).a && this.b == ((b)paramObject).b);
    } 
    return false;
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { Boolean.valueOf(this.a), this.b });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */