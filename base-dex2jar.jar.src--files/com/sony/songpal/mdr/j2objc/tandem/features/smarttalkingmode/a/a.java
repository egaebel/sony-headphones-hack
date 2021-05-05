package com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingEffectStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeDetectionSensitivity;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeModeOutTime;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bh;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bi;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cw;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeDetailSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeParameterType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.c;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.d;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.e;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof bj) {
      bj bj = (bj)paramb;
      if (bj.e() == SystemInquiredType.SMART_TALKING_MODE) {
        null = bj.g();
        synchronized (this.c) {
          boolean bool;
          if (null.a() == CommonStatus.ENABLE) {
            bool = true;
          } else {
            bool = false;
          } 
          this.b = new b(bool, this.b.a(), this.b.b(), SmartTalkingEffectStatus.fromTableSet1(null.b()), this.b.e(), this.b.f(), this.b.g());
          a(this.b);
          return;
        } 
      } 
    } 
    if (paramb instanceof bi) {
      bi bi = (bi)paramb;
      if (bi.e() == SystemInquiredType.SMART_TALKING_MODE) {
        al al = bi.f();
        if (!(al instanceof d)) {
          this.e.print("invalid type !! must be SmartTalkingModeSetNtfyParam");
          return;
        } 
        null = (d)al;
        synchronized (this.c) {
          if (null.a() == SmartTalkingModeParameterType.MODE_ON_OFF) {
            this.b = new b(this.b.d(), SmartTalkingModeValue.fromTableSet1(null.c()), this.b.b(), this.b.c(), this.b.e(), this.b.f(), this.b.g());
            this.f.c(SettingItem.System.TALKING_MODE, null.c().toString());
          } else if (null.a() == SmartTalkingModeParameterType.PREVIEW_MODE_ON_OFF) {
            this.b = new b(this.b.d(), this.b.a(), SmartTalkingModeValue.fromTableSet1(null.c()), this.b.c(), this.b.e(), this.b.f(), this.b.g());
          } 
          a(this.b);
          return;
        } 
      } 
    } 
    if (paramb instanceof bh) {
      bh bh = (bh)paramb;
      if (bh.e() == SystemInquiredType.SMART_TALKING_MODE) {
        null = bh.f();
        synchronized (this.c) {
          if (null.a() == SmartTalkingModeDetailSettingType.TYPE_1) {
            boolean bool;
            b b1 = null.b();
            boolean bool1 = this.b.d();
            SmartTalkingModeValue smartTalkingModeValue1 = this.b.a();
            SmartTalkingModeValue smartTalkingModeValue2 = this.b.b();
            SmartTalkingEffectStatus smartTalkingEffectStatus = this.b.c();
            SmartTalkingModeDetectionSensitivity smartTalkingModeDetectionSensitivity = SmartTalkingModeDetectionSensitivity.fromTableSet1(b1.a());
            SmartTalkingModeModeOutTime smartTalkingModeModeOutTime = SmartTalkingModeModeOutTime.fromTableSet1(b1.c());
            if (b1.b() == CommonOnOffSettingValue.ON) {
              bool = true;
            } else {
              bool = false;
            } 
            this.b = new b(bool1, smartTalkingModeValue1, smartTalkingModeValue2, smartTalkingEffectStatus, smartTalkingModeDetectionSensitivity, smartTalkingModeModeOutTime, bool);
            this.f.c(SettingItem.TalkingMode.TALKING_MDOE_DETECTION_SENSITIVITY, SettingValue.a(this.b.e()));
            this.f.c(SettingItem.TalkingMode.TALKING_MODE_VOICE_FOCUS, SettingValue.a(this.b.g()));
            this.f.c(SettingItem.TalkingMode.TALKING_MODE_MODE_OUT_TIME, SettingValue.a(this.b.f()));
          } 
          a(this.b);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    cw cw = this.d.a(SystemInquiredType.SMART_TALKING_MODE);
    if (cw == null)
      return; 
    c c1 = this.d.q();
    if (c1 == null)
      return; 
    com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.a a1 = this.d.r();
    if (a1 == null)
      return; 
    null = a1.b();
    synchronized (this.c) {
      boolean bool1;
      boolean bool2;
      if (cw.f() == CommonStatus.ENABLE) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      SmartTalkingModeValue smartTalkingModeValue1 = SmartTalkingModeValue.fromTableSet1(c1.a());
      SmartTalkingModeValue smartTalkingModeValue2 = SmartTalkingModeValue.OFF;
      SmartTalkingEffectStatus smartTalkingEffectStatus = SmartTalkingEffectStatus.fromTableSet1(cw.g().b());
      SmartTalkingModeDetectionSensitivity smartTalkingModeDetectionSensitivity = SmartTalkingModeDetectionSensitivity.fromTableSet1(null.a());
      SmartTalkingModeModeOutTime smartTalkingModeModeOutTime = SmartTalkingModeModeOutTime.fromTableSet1(null.c());
      if (null.b() == CommonOnOffSettingValue.ON) {
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */