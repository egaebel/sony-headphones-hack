package com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.l;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.f;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.ak;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcValue;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class d implements f {
  private static final String a = "d";
  
  private final e b;
  
  private final l c;
  
  private final c d;
  
  private boolean e;
  
  public d(l paraml, e parame, c paramc) {
    this.c = paraml;
    this.b = parame;
    this.d = paramc;
  }
  
  private boolean a(b paramb) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a(paramb);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public NcAsmConfigurationType a() {
    return NcAsmConfigurationType.from(b(), c());
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendNcValueAsmOffNormalAsChanged(ncValue = ");
    stringBuilder.append(paramNoiseCancellingTernaryValue);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (!a((b)(new ak.a()).a(paramNcAsmSendStatus.getTableSet2ValueChangeStatus(), paramNcAsmSendStatus.getTableSet2NcAsmTotalEffect(), paramNoiseCancellingTernaryValue.getNcValueTableSet2(), AmbientSoundMode.NORMAL, NcAsmOnOffValue.OFF)))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
    if (paramNcAsmSendStatus != NcAsmSendStatus.UNDER_CHANGE && !o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, String paramString) {
    SpLog.b(a, "sendNcOffAsmOnNormalAsChanged()");
    if (!a((b)(new ak.a()).a(paramNcAsmSendStatus.getTableSet2ValueChangeStatus(), paramNcAsmSendStatus.getTableSet2NcAsmTotalEffect(), NcValue.OFF, AmbientSoundMode.NORMAL, NcAsmOnOffValue.ON)))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
    if (paramNcAsmSendStatus != NcAsmSendStatus.UNDER_CHANGE && !o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
  
  public NoiseCancellingType b() {
    return this.c.a();
  }
  
  public AmbientSoundType c() {
    return this.c.b();
  }
  
  public boolean c(AmbientSoundMode paramAmbientSoundMode) {
    return this.c.a(paramAmbientSoundMode.getTableSet2());
  }
  
  public void d() {
    this.e = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */