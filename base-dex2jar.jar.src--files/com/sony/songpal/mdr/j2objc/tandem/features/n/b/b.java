package com.sony.songpal.mdr.j2objc.tandem.features.n.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.v;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.n.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceStatusType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.w;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.y;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

public class b implements e {
  private static final String a = "b";
  
  private final e b;
  
  private final d c;
  
  private final c d;
  
  private boolean e;
  
  private final v f;
  
  public b(v paramv, e parame, c paramc) {
    this(paramv, parame, paramc, d.a(parame, -$$Lambda$b$2stbYYYCfbY-612ZLk_UWZwvuLw.INSTANCE));
  }
  
  b(v paramv, e parame, c paramc, d paramd) {
    this.f = paramv;
    this.b = parame;
    this.d = paramc;
    this.c = paramd;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public void a(boolean paramBoolean, MdrLanguage paramMdrLanguage) {
    OnOffSettingValue onOffSettingValue;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendVoiceGuidanceOnOffValue : onOff = ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    w.a a = new w.a();
    VoiceGuidanceInquiredType voiceGuidanceInquiredType = this.f.g();
    if (paramBoolean) {
      onOffSettingValue = OnOffSettingValue.ON;
    } else {
      onOffSettingValue = OnOffSettingValue.OFF;
    } 
    if (!a((a)a.a(voiceGuidanceInquiredType, onOffSettingValue))) {
      SpLog.d(a, "Changing Voice Guidance OnOff was cancelled.");
      return;
    } 
    this.d.b(paramBoolean, paramMdrLanguage);
  }
  
  public boolean a() {
    return this.f.a();
  }
  
  public boolean a(boolean paramBoolean) {
    EnableDisable enableDisable;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changeUpdateStatus: [ ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      enableDisable = EnableDisable.ENABLE;
    } else {
      enableDisable = EnableDisable.DISABLE;
    } 
    VoiceGuidanceInquiredType voiceGuidanceInquiredType = this.f.g();
    y y = (new y.a()).a(voiceGuidanceInquiredType, VoiceGuidanceStatusType.LANGUAGE, enableDisable);
    h h = (h)this.c.a((a)y, h.class);
    paramBoolean = false;
    if (h == null) {
      SpLog.d(a, "Voice Guidance Setting mode fetch process failed...");
      return false;
    } 
    if (enableDisable == h.e())
      paramBoolean = true; 
    return paramBoolean;
  }
  
  public boolean b() {
    return this.f.b();
  }
  
  public List<MdrLanguage> c() {
    return Collections.emptyList();
  }
  
  public int d() {
    return this.f.d();
  }
  
  public int e() {
    return this.f.e();
  }
  
  public UpdateCapability.LibraryType f() {
    return this.f.c().b();
  }
  
  public boolean g() {
    return this.f.c().c();
  }
  
  public boolean h() {
    return this.f.c().d();
  }
  
  public boolean i() {
    return this.f.c().e();
  }
  
  public void j() {
    this.e = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/n/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */