package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.b.a;
import com.sony.songpal.mdr.j2objc.a.d.a.a;
import com.sony.songpal.mdr.j2objc.a.d.e;
import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.j2objc.tandem.features.j.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.param.SenseSettingControl;
import com.sony.songpal.util.SpLog;

class j extends g {
  private static final String a = "j";
  
  private final a b;
  
  private final NcAsmConfigurationType c;
  
  private final a d;
  
  private final a e;
  
  private final l f;
  
  private e g;
  
  private e h;
  
  public j(k paramk, a parama, e parame, c paramc, a parama1, a parama2, v paramv, l paraml, g.a parama3, a parama4) {
    super(paramk, parame, paramc, (c)parama1, (c)parama2, paramv, paraml, parama3, parama4);
    this.b = parama;
    this.c = parame.a();
    this.d = parama1;
    this.e = parama2;
    this.f = paraml;
  }
  
  protected void a(AppliedSoundSettingInfo paramAppliedSoundSettingInfo) {}
  
  protected void a(AppliedSoundSettingInfo paramAppliedSoundSettingInfo, boolean paramBoolean) {
    SpLog.b(a, "onDeactivate");
    e e1 = this.g;
    if (e1 != null) {
      e1.a();
      this.g = null;
    } 
    e1 = this.h;
    if (e1 != null) {
      e1.a();
      this.h = null;
    } 
    if (!paramBoolean)
      return; 
    this.b.a(SenseSettingControl.END_SETTING);
    a a2 = this.d;
    if (a2 != null)
      a2.b(); 
    a a1 = this.e;
    if (a1 != null)
      a1.b(); 
  }
  
  protected void a(boolean paramBoolean, a parama, EqPresetId paramEqPresetId, Boolean paramBoolean1) {
    this.b.a(paramBoolean, this.c, parama, paramEqPresetId, paramBoolean1);
  }
  
  public boolean e() {
    return false;
  }
  
  protected void f() {
    SpLog.b(a, "onActivate");
    this.b.a(SenseSettingControl.START_SETTING);
    a a2 = this.d;
    if (a2 != null)
      this.g = this.f.a((a)a2); 
    a a1 = this.e;
    if (a1 != null)
      this.h = this.f.a((a)a1); 
  }
  
  protected void g() {}
  
  protected AppliedSoundSettingInfo h() {
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */