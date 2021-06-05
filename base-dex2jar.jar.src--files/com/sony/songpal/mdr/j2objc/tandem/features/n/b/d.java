package com.sony.songpal.mdr.j2objc.tandem.features.n.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.w;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.features.n.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceLanguage;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceStatusType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.w;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.z;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class d implements e {
  private static final String a = "d";
  
  private final e b;
  
  private final com.sony.songpal.mdr.j2objc.tandem.b.d c;
  
  private final c d;
  
  private boolean e;
  
  private final w f;
  
  public d(w paramw, e parame, c paramc) {
    this(paramw, parame, paramc, com.sony.songpal.mdr.j2objc.tandem.b.d.a(parame, -$$Lambda$d$Pc3C8FJx29jLhEEBpXSeeex89OI.INSTANCE));
  }
  
  d(w paramw, e parame, c paramc, com.sony.songpal.mdr.j2objc.tandem.b.d paramd) {
    this.f = paramw;
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
      this.b.a((b)parama);
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
    VoiceGuidanceInquiredType voiceGuidanceInquiredType = this.f.h();
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
    VoiceGuidanceInquiredType voiceGuidanceInquiredType = this.f.h();
    z z = (new z.a()).a(voiceGuidanceInquiredType, VoiceGuidanceStatusType.LANGUAGE, enableDisable);
    i i = (i)this.c.a((a)z, i.class);
    paramBoolean = false;
    if (i == null) {
      SpLog.d(a, "Voice Guidance Setting mode fetch process failed...");
      return false;
    } 
    if (enableDisable == i.e())
      paramBoolean = true; 
    return paramBoolean;
  }
  
  public boolean b() {
    return this.f.b();
  }
  
  public List<MdrLanguage> c() {
    ArrayList<MdrLanguage> arrayList = new ArrayList();
    Iterator<VoiceGuidanceLanguage> iterator = this.f.c().iterator();
    while (iterator.hasNext())
      arrayList.add(((VoiceGuidanceLanguage)iterator.next()).toMdrLanguage()); 
    return arrayList;
  }
  
  public int d() {
    return this.f.e();
  }
  
  public int e() {
    return this.f.f();
  }
  
  public UpdateCapability.LibraryType f() {
    return this.f.d().b();
  }
  
  public boolean g() {
    return this.f.d().c();
  }
  
  public boolean h() {
    return this.f.d().d();
  }
  
  public boolean i() {
    return this.f.d().e();
  }
  
  public void j() {
    this.e = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/n/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */