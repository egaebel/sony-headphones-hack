package com.sony.songpal.mdr.j2objc.tandem.features.n.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.v;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.n.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.g;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.param.VoiceGuidanceLanguage;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.param.VoiceGuidanceSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.v;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.x;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class b implements e {
  private static final String a = "b";
  
  private final e b;
  
  private final d c;
  
  private final c d;
  
  private boolean e;
  
  private final v f;
  
  public b(v paramv, e parame, c paramc) {
    this(paramv, parame, paramc, d.a(parame, -$$Lambda$b$-O-jx25VFZ41_u4kC5xbTTJ7VKw.INSTANCE));
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
    VoiceGuidanceSettingValue voiceGuidanceSettingValue;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendVoiceGuidanceOnOffValue : onOff = ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      voiceGuidanceSettingValue = VoiceGuidanceSettingValue.ON;
    } else {
      voiceGuidanceSettingValue = VoiceGuidanceSettingValue.OFF;
    } 
    if (!a((a)(new v.a()).a(voiceGuidanceSettingValue))) {
      SpLog.d(a, "Changing Voice Guidance OnOff was cancelled.");
      return;
    } 
    this.d.b(paramBoolean, paramMdrLanguage);
  }
  
  public boolean a() {
    return this.f.a();
  }
  
  public boolean a(boolean paramBoolean) {
    boolean bool;
    CommonStatus commonStatus;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("changeUpdateStatus: [ ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(" ]");
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      commonStatus = CommonStatus.ENABLE;
    } else {
      commonStatus = CommonStatus.DISABLE;
    } 
    x x = (new x.a()).a(commonStatus);
    g g = (g)this.c.a((a)x, g.class);
    boolean bool1 = false;
    if (g == null) {
      SpLog.d(a, "Voice Guidance Setting mode fetch process failed...");
      return false;
    } 
    if (g.d() == CommonStatus.ENABLE) {
      bool = true;
    } else {
      bool = false;
    } 
    if (paramBoolean == bool)
      bool1 = true; 
    return bool1;
  }
  
  public boolean b() {
    return this.f.b();
  }
  
  public List<MdrLanguage> c() {
    List list = this.f.c();
    ArrayList<MdrLanguage> arrayList = new ArrayList();
    Iterator<VoiceGuidanceLanguage> iterator = list.iterator();
    while (iterator.hasNext())
      arrayList.add(((VoiceGuidanceLanguage)iterator.next()).mdrLangauge()); 
    return arrayList;
  }
  
  public int d() {
    return this.f.f();
  }
  
  public int e() {
    return this.f.g();
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/n/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */