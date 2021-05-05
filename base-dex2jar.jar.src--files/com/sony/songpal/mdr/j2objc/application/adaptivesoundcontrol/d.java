package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.j2objc.tandem.features.j.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.util.SpLog;

class d implements b {
  private static final String a = "d";
  
  private final e b;
  
  private final e c;
  
  private final c d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.d e;
  
  private final c f;
  
  public d(e parame, e parame1, c paramc, com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.d paramd, c paramc1) {
    this.b = parame;
    this.c = parame1;
    this.d = paramc;
    this.e = paramd;
    this.f = paramc1;
  }
  
  public void a() {}
  
  public void a(a parama, EqPresetId paramEqPresetId, Boolean paramBoolean) {
    if (parama != null) {
      NcAsmSendStatus ncAsmSendStatus2 = NcAsmSendStatus.fromPersistentId(parama.b());
      NcAsmSendStatus ncAsmSendStatus1 = ncAsmSendStatus2;
      if (ncAsmSendStatus2 != NcAsmSendStatus.OFF)
        ncAsmSendStatus1 = NcAsmSendStatus.UNDER_CHANGE; 
      a(ncAsmSendStatus1, parama);
    } 
    if (paramEqPresetId != null)
      a(paramEqPresetId); 
    if (paramBoolean != null)
      a(paramBoolean.booleanValue()); 
  }
  
  public void a(EqPresetId paramEqPresetId) {
    e e1 = this.c;
    if (e1 != null)
      e1.c(paramEqPresetId); 
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, a parama) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSenseNcAsmParam : ncAsmType = ");
    stringBuilder.append(this.b.a());
    stringBuilder.append(", sendStatus = ");
    stringBuilder.append(paramNcAsmSendStatus);
    SpLog.b(str, stringBuilder.toString());
    a.a(this.b, paramNcAsmSendStatus, a.a(parama));
  }
  
  public void a(b paramb, EqPresetId paramEqPresetId, Boolean paramBoolean) {
    SpLog.d(a, "sendEndSetting");
    if (paramb != null) {
      NcAsmSendStatus ncAsmSendStatus;
      if (paramb.a() == NcAsmSendStatus.OFF) {
        ncAsmSendStatus = NcAsmSendStatus.OFF;
      } else {
        ncAsmSendStatus = NcAsmSendStatus.CHANGED;
      } 
      a.a(this.b, ncAsmSendStatus, paramb);
    } 
    if (paramEqPresetId != null)
      a(paramEqPresetId); 
    if (paramBoolean != null)
      a(paramBoolean.booleanValue()); 
  }
  
  public void a(i<b> parami) {
    c c1 = this.d;
    if (c1 != null)
      c1.a(parami); 
  }
  
  public void a(boolean paramBoolean) {
    com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.d d1 = this.e;
    if (d1 != null) {
      c c1 = this.f;
      if (c1 != null) {
        boolean bool;
        if (((b)c1.a()).b() == SmartTalkingModeValue.ON) {
          bool = true;
        } else {
          bool = false;
        } 
        d1.a(paramBoolean, bool, "");
      } 
    } 
  }
  
  public void b(i<b> parami) {
    c c1 = this.d;
    if (c1 != null)
      c1.b(parami); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */