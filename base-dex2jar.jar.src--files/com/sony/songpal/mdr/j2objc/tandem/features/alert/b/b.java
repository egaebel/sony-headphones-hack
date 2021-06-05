package com.sony.songpal.mdr.j2objc.tandem.features.alert.b;

import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.VoiceAssistantId;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.c;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.alert.param.VoiceAssistantType;
import com.sony.songpal.util.p;

public class b extends d {
  private final Object b = new Object();
  
  private final d c;
  
  private c d = new c();
  
  public b(e parame, a parama, p paramp) {
    super(new c(), paramp);
    this.c = d.a(parame, parama);
  }
  
  public void a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {}
  
  public void b() {
    null = this.c.t();
    if (null == null)
      return; 
    synchronized (this.b) {
      VoiceAssistantType[] arrayOfVoiceAssistantType = null.d();
      VoiceAssistantId[] arrayOfVoiceAssistantId = new VoiceAssistantId[arrayOfVoiceAssistantType.length];
      for (int i = 0; i < arrayOfVoiceAssistantType.length; i++)
        arrayOfVoiceAssistantId[i] = VoiceAssistantId.fromTableSet2(arrayOfVoiceAssistantType[i]); 
      this.d = new c(arrayOfVoiceAssistantId);
      a(this.d);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/alert/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */