package com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.u;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.VoiceAssistant;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.VoiceAssistantKeyType;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.bi;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.List;

public class b implements d {
  private static final String a = "b";
  
  private final e b;
  
  private final u c;
  
  private final c d;
  
  private boolean e;
  
  public b(e parame, u paramu, c paramc) {
    this.b = parame;
    this.c = paramu;
    this.d = paramc;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a(paramb);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public VoiceAssistantKeyType a() {
    return this.c.a();
  }
  
  public void a(VoiceAssistant paramVoiceAssistant) {
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)(new bi.a()).a(paramVoiceAssistant.getTypeTableSet2()))) {
      SpLog.b(a, "sendVoiceAssistant: command send failed.");
      return;
    } 
    this.d.b(SettingItem.System.VOICE_ASSISTASNT_SETTINGS, paramVoiceAssistant.toString());
  }
  
  public List<VoiceAssistant> b() {
    return this.c.b();
  }
  
  public void c() {
    this.e = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */