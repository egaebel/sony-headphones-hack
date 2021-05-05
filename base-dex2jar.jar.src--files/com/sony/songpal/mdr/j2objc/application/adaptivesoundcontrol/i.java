package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.b.a;
import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertAct;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertActType;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertDefaultSelectedLeftRightValue;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgTypeWithLeftRightSelection;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.a;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.j2objc.tandem.features.j.a;
import com.sony.songpal.mdr.j2objc.tandem.features.j.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.d;
import com.sony.songpal.util.SpLog;
import java.util.Timer;
import java.util.TimerTask;

class i extends g implements a {
  private static final String a = "i";
  
  private final k b;
  
  private final a c;
  
  private final e d;
  
  private final e e;
  
  private final d f;
  
  private final c g;
  
  private final b h;
  
  private Timer i = null;
  
  private boolean j = false;
  
  private final String k;
  
  public i(k paramk, a parama, e parame, c paramc, e parame1, c paramc1, d paramd, c paramc2, b paramb, v paramv, l paraml, g.a parama1, a parama2, String paramString) {
    super(paramk, parame, paramc, paramc1, paramc2, paramv, paraml, parama1, parama2);
    this.b = paramk;
    this.c = parama;
    this.d = parame;
    this.e = parame1;
    this.f = paramd;
    this.g = paramc2;
    this.h = paramb;
    this.k = paramString;
  }
  
  private void a(a parama) {
    NcAsmSendStatus ncAsmSendStatus2 = NcAsmSendStatus.fromPersistentId(parama.b());
    NcAsmSendStatus ncAsmSendStatus1 = ncAsmSendStatus2;
    if (ncAsmSendStatus2 != NcAsmSendStatus.OFF)
      ncAsmSendStatus1 = NcAsmSendStatus.UNDER_CHANGE; 
    a.a(this.d, ncAsmSendStatus1, parama);
  }
  
  private void a(EqPresetId paramEqPresetId) {
    this.e.c(paramEqPresetId);
  }
  
  private void b(boolean paramBoolean) {
    boolean bool;
    c c1 = this.g;
    if (c1 == null)
      return; 
    d d1 = this.f;
    if (((b)c1.a()).b() == SmartTalkingModeValue.ON) {
      bool = true;
    } else {
      bool = false;
    } 
    d1.a(paramBoolean, bool, "");
  }
  
  private void k() {
    Timer timer = this.i;
    if (timer != null) {
      timer.cancel();
      this.i = null;
      this.j = false;
    } 
  }
  
  protected void a(AppliedSoundSettingInfo paramAppliedSoundSettingInfo) {
    a a1 = paramAppliedSoundSettingInfo.a();
    if (a1 != null)
      this.b.a(this.k, new p(a1, paramAppliedSoundSettingInfo.d(), paramAppliedSoundSettingInfo.h())); 
  }
  
  protected void a(AppliedSoundSettingInfo paramAppliedSoundSettingInfo, boolean paramBoolean) {
    SpLog.b(a, "onDeactivate");
    if (!paramBoolean)
      return; 
    if (d())
      a.a(this.d); 
    if (paramAppliedSoundSettingInfo != null)
      a(false, (a)null, paramAppliedSoundSettingInfo.d(), paramAppliedSoundSettingInfo.h(), AppliedSoundSettingInfo.ChangedCause.UNKNOWN); 
  }
  
  public void a(AlertMsgType paramAlertMsgType, AlertActType paramAlertActType) {
    if (AlertActType.POSITIVE_NEGATIVE == paramAlertActType) {
      String str;
      StringBuilder stringBuilder;
      if (!this.j)
        return; 
      switch (null.a[paramAlertMsgType.ordinal()]) {
        default:
          str = a;
          stringBuilder = new StringBuilder();
          stringBuilder.append("Unsupported alert: ");
          stringBuilder.append(paramAlertMsgType);
          stringBuilder.append(", ");
          stringBuilder.append(paramAlertActType);
          SpLog.b(str, stringBuilder.toString());
          return;
        case 2:
          SpLog.b(a, "Eq and DSEE setting AlertNotification received.");
          this.h.a(AlertMsgType.BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING, AlertAct.NEGATIVE);
          a(AppliedSoundSettingInfo.EqDenialCause.EQ_AND_DSEE_SETTING);
          return;
        case 1:
          break;
      } 
      SpLog.b(a, "ConnectionMode AlertNotification received.");
      this.h.a(AlertMsgType.DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE, AlertAct.NEGATIVE);
      a(AppliedSoundSettingInfo.EqDenialCause.CONNECTION_MODE);
    } 
  }
  
  public void a(AlertMsgTypeWithLeftRightSelection paramAlertMsgTypeWithLeftRightSelection, AlertDefaultSelectedLeftRightValue paramAlertDefaultSelectedLeftRightValue) {}
  
  protected void a(boolean paramBoolean, a parama, EqPresetId paramEqPresetId, Boolean paramBoolean1) {
    if (paramBoolean)
      this.c.b(); 
    if (parama != null)
      a(parama); 
    if (paramEqPresetId != null) {
      i();
      a(paramEqPresetId);
    } 
    if (paramBoolean1 != null)
      b(paramBoolean1.booleanValue()); 
  }
  
  public boolean e() {
    return this.j;
  }
  
  protected void f() {}
  
  protected void g() {
    this.b.b(this.k);
  }
  
  protected AppliedSoundSettingInfo h() {
    p p = this.b.a(this.k);
    if (p != null) {
      this.b.b(this.k);
      return AppliedSoundSettingInfo.a(p);
    } 
    return null;
  }
  
  void i() {
    k();
    SpLog.b(a, "startEqCommandSendingTimer() timer start---");
    this.j = true;
    this.i = new Timer();
    this.i.schedule(new TimerTask(this) {
          public void run() {
            SpLog.b(i.j(), "startEqCommandSendingTimer() timer end---");
            i.a(this.a);
          }
        }3000L);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */