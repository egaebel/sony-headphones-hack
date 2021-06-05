package com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;

import com.sony.songpal.mdr.j2objc.a.d.a.a;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.AppliedSoundSettingInfo;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingEffectStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeDetectionSensitivity;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeModeOutTime;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ah;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ao;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.av;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.p;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.s;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.w;
import com.sony.songpal.util.p;

public class a extends c implements a<AppliedSoundSettingInfo> {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, c paramc, p paramp) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  public void a(AppliedSoundSettingInfo paramAppliedSoundSettingInfo) {
    Boolean bool = paramAppliedSoundSettingInfo.h();
    if (bool != null) {
      boolean bool1;
      if (paramAppliedSoundSettingInfo.i())
        return; 
      boolean bool2 = bool.booleanValue();
      if (this.b.a() == SmartTalkingModeValue.ON) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (bool2 == bool1)
        return; 
      synchronized (this.c) {
        SmartTalkingModeValue smartTalkingModeValue;
        bool1 = this.b.d();
        if (bool.booleanValue()) {
          smartTalkingModeValue = SmartTalkingModeValue.ON;
        } else {
          smartTalkingModeValue = SmartTalkingModeValue.OFF;
        } 
        this.b = new b(bool1, smartTalkingModeValue, this.b.b(), this.b.c(), this.b.e(), this.b.f(), this.b.g());
        a(this.b);
        return;
      } 
    } 
  }
  
  public void a(b paramb) {
    if (paramb instanceof s && ((s)paramb).d() == SystemInquiredType.SMART_TALKING_MODE_TYPE1) {
      null = (w)paramb;
      synchronized (this.c) {
        boolean bool;
        if (null.e() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.a(), this.b.b(), SmartTalkingEffectStatus.fromTableSet2(null.f()), this.b.e(), this.b.f(), this.b.g());
        a(this.b);
        return;
      } 
    } 
    if (paramb instanceof p) {
      p p = (p)paramb;
      if (p.d() == SystemInquiredType.SMART_TALKING_MODE_TYPE1)
        synchronized (this.c) {
          this.b = new b(this.b.d(), SmartTalkingModeValue.fromTableSet2(p.e()), SmartTalkingModeValue.fromTableSet2(p.f()), this.b.c(), this.b.e(), this.b.f(), this.b.g());
          this.f.c(SettingItem.System.TALKING_MODE, p.e().toString());
          a(this.b);
          return;
        }  
    } 
    if (paramb instanceof h) {
      h h = (h)paramb;
      if (h.d() == SystemInquiredType.SMART_TALKING_MODE_TYPE1)
        synchronized (this.c) {
          boolean bool;
          boolean bool1 = this.b.d();
          SmartTalkingModeValue smartTalkingModeValue1 = this.b.a();
          SmartTalkingModeValue smartTalkingModeValue2 = this.b.b();
          SmartTalkingEffectStatus smartTalkingEffectStatus = this.b.c();
          SmartTalkingModeDetectionSensitivity smartTalkingModeDetectionSensitivity = SmartTalkingModeDetectionSensitivity.fromTableSet2(h.e());
          SmartTalkingModeModeOutTime smartTalkingModeModeOutTime = SmartTalkingModeModeOutTime.fromTableSet2(h.g());
          if (h.f() == OnOffSettingValue.ON) {
            bool = true;
          } else {
            bool = false;
          } 
          this.b = new b(bool1, smartTalkingModeValue1, smartTalkingModeValue2, smartTalkingEffectStatus, smartTalkingModeDetectionSensitivity, smartTalkingModeModeOutTime, bool);
          this.f.c(SettingItem.TalkingMode.TALKING_MDOE_DETECTION_SENSITIVITY, SettingValue.a(this.b.e()));
          this.f.c(SettingItem.TalkingMode.TALKING_MODE_VOICE_FOCUS, SettingValue.a(this.b.g()));
          this.f.c(SettingItem.TalkingMode.TALKING_MODE_MODE_OUT_TIME, SettingValue.a(this.b.f()));
          a(this.b);
          return;
        }  
    } 
  }
  
  public void b() {
    av av = this.d.y();
    if (av == null)
      return; 
    ao ao = this.d.z();
    if (ao == null)
      return; 
    null = this.d.A();
    if (null == null)
      return; 
    synchronized (this.c) {
      boolean bool1;
      boolean bool2;
      if (av.e() == EnableDisable.ENABLE) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      SmartTalkingModeValue smartTalkingModeValue1 = SmartTalkingModeValue.fromTableSet2(ao.e());
      SmartTalkingModeValue smartTalkingModeValue2 = SmartTalkingModeValue.fromTableSet2(ao.f());
      SmartTalkingEffectStatus smartTalkingEffectStatus = SmartTalkingEffectStatus.fromTableSet2(av.f());
      SmartTalkingModeDetectionSensitivity smartTalkingModeDetectionSensitivity = SmartTalkingModeDetectionSensitivity.fromTableSet2(null.e());
      SmartTalkingModeModeOutTime smartTalkingModeModeOutTime = SmartTalkingModeModeOutTime.fromTableSet2(null.g());
      if (null.f() == OnOffSettingValue.ON) {
        bool2 = true;
      } else {
        bool2 = false;
      } 
      this.b = new b(bool1, smartTalkingModeValue1, smartTalkingModeValue2, smartTalkingEffectStatus, smartTalkingModeDetectionSensitivity, smartTalkingModeModeOutTime, bool2);
      a(this.b);
      this.f.a(SettingItem.System.TALKING_MODE, this.b.a().toString());
      this.f.a(SettingItem.TalkingMode.TALKING_MDOE_DETECTION_SENSITIVITY, SettingValue.a(this.b.e()));
      this.f.a(SettingItem.TalkingMode.TALKING_MODE_VOICE_FOCUS, SettingValue.a(this.b.g()));
      this.f.a(SettingItem.TalkingMode.TALKING_MODE_MODE_OUT_TIME, SettingValue.a(this.b.f()));
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */