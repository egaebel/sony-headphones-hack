package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.d.a;
import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.util.SpLog;

public class l extends a<AppliedSoundSettingInfo> {
  private static final String b = "l";
  
  public l() {
    super(new AppliedSoundSettingInfo());
  }
  
  public AppliedSoundSettingInfo a() {
    AppliedSoundSettingInfo appliedSoundSettingInfo = (AppliedSoundSettingInfo)c();
    return (appliedSoundSettingInfo != null) ? appliedSoundSettingInfo : new AppliedSoundSettingInfo();
  }
  
  public void a(AppliedSoundSettingInfo paramAppliedSoundSettingInfo) {
    a a1 = paramAppliedSoundSettingInfo.a();
    SpLog.c(b, "onNext()");
    String str2 = b;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("  NC: cause=");
    stringBuilder2.append(paramAppliedSoundSettingInfo.c());
    stringBuilder2.append("/ ncValue=");
    if (a1 != null) {
      NoiseCancellingTernaryValue noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromValueForPersistence(a1.e());
    } else {
      str1 = "-";
    } 
    stringBuilder2.append(str1);
    stringBuilder2.append(", asmMode=");
    if (a1 != null) {
      AmbientSoundMode ambientSoundMode = AmbientSoundMode.fromPersistentId(a1.g());
    } else {
      str1 = "-";
    } 
    stringBuilder2.append(str1);
    stringBuilder2.append(", asmValue=");
    if (a1 != null) {
      Integer integer = Integer.valueOf(a1.i());
    } else {
      str1 = "-";
    } 
    stringBuilder2.append(str1);
    SpLog.c(str2, stringBuilder2.toString());
    String str1 = b;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("  EQ: cause=");
    stringBuilder1.append(paramAppliedSoundSettingInfo.f());
    stringBuilder1.append("/ eqPresetId = ");
    stringBuilder1.append(paramAppliedSoundSettingInfo.d());
    stringBuilder1.append(", eqDenialCause = ");
    stringBuilder1.append(paramAppliedSoundSettingInfo.g());
    SpLog.c(str1, stringBuilder1.toString());
    str1 = b;
    stringBuilder1 = new StringBuilder();
    stringBuilder1.append("  STM: cause=");
    stringBuilder1.append(paramAppliedSoundSettingInfo.j());
    stringBuilder1.append("/ isSmartTalkingModeEnabled = ");
    stringBuilder1.append(paramAppliedSoundSettingInfo.h());
    SpLog.c(str1, stringBuilder1.toString());
    SpLog.c(b, "-------");
    super.a(paramAppliedSoundSettingInfo);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */