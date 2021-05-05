package com.sony.songpal.mdr.j2objc.tandem.features.alert;

public final class c {
  private final VoiceAssistantId[] a;
  
  public c() {
    this(new VoiceAssistantId[0]);
  }
  
  public c(VoiceAssistantId[] paramArrayOfVoiceAssistantId) {
    this.a = paramArrayOfVoiceAssistantId;
  }
  
  public VoiceAssistantId[] a() {
    return this.a;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof c))
      return false; 
    paramObject = paramObject;
    if (this.a.length != ((c)paramObject).a.length)
      return false; 
    int i = 0;
    while (true) {
      VoiceAssistantId[] arrayOfVoiceAssistantId = this.a;
      if (i < arrayOfVoiceAssistantId.length) {
        if (arrayOfVoiceAssistantId[i] != ((c)paramObject).a[i])
          return false; 
        i++;
        continue;
      } 
      return true;
    } 
  }
  
  public int hashCode() {
    int i = 0;
    int j = 0;
    while (true) {
      VoiceAssistantId[] arrayOfVoiceAssistantId = this.a;
      if (i < arrayOfVoiceAssistantId.length) {
        j = j * 31 + arrayOfVoiceAssistantId[i].hashCode();
        i++;
        continue;
      } 
      return j;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */