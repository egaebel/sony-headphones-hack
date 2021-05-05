package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.j2objc.tandem.features.j.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.param.SenseSettingControl;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;

class e implements b {
  private static final String a = "e";
  
  private final a b;
  
  private final com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e c;
  
  private final c d;
  
  private i<b> e;
  
  public e(a parama, com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e parame, c paramc) {
    this.b = parama;
    this.c = parame;
    this.d = paramc;
  }
  
  private void b(EqPresetId paramEqPresetId) {
    i<b> i1 = this.e;
    c c1 = this.d;
    if (c1 != null) {
      if (i1 == null)
        return; 
      ThreadProvider.a(new -$$Lambda$e$bVBjWBRMoFnR7iSAA0QKB8_2avw(this, c1, paramEqPresetId, i1));
      return;
    } 
  }
  
  public void a() {
    this.b.a(SenseSettingControl.START_SETTING);
  }
  
  public void a(a parama, EqPresetId paramEqPresetId, Boolean paramBoolean) {
    this.b.a(false, this.c.a(), parama, paramEqPresetId, paramBoolean);
    if (paramEqPresetId != null)
      b(paramEqPresetId); 
  }
  
  public void a(EqPresetId paramEqPresetId) {
    this.b.a(false, null, null, paramEqPresetId, null);
    b(paramEqPresetId);
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, a parama) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSenseNcAsmParam : ncAsmType = ");
    stringBuilder.append(this.c.a());
    stringBuilder.append(", sendStatus = ");
    stringBuilder.append(paramNcAsmSendStatus);
    SpLog.b(str, stringBuilder.toString());
    this.b.a(false, this.c.a(), parama, null, null);
  }
  
  public void a(b paramb, EqPresetId paramEqPresetId, Boolean paramBoolean) {
    this.b.a(SenseSettingControl.END_SETTING);
  }
  
  public void a(i<b> parami) {
    this.e = parami;
  }
  
  public void a(boolean paramBoolean) {
    this.b.a(false, null, null, null, Boolean.valueOf(paramBoolean));
  }
  
  public void b(i<b> parami) {
    this.e = null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */