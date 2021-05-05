package com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.n;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.h;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.an;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmOnOffValue;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class h implements h {
  private static final String a = "h";
  
  private final e b;
  
  private final n c;
  
  private final c d;
  
  private boolean e;
  
  public h(n paramn, e parame, c paramc) {
    this.c = paramn;
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
  
  public int a(BinaryValue paramBinaryValue) {
    return paramBinaryValue.asmOnOffValueTableSet1().byteCode();
  }
  
  public NcAsmConfigurationType a() {
    return NcAsmConfigurationType.from(b(), c());
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, AmbientSoundMode paramAmbientSoundMode, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendNcOffAsmOnAsChanged(asm = ");
    stringBuilder.append(paramAmbientSoundMode);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (!a((b)(new an.a()).a(paramNcAsmSendStatus.getTableSet2ValueChangeStatus(), paramNcAsmSendStatus.getTableSet2NcAsmTotalEffect(), NcAsmOnOffValue.OFF, paramAmbientSoundMode.getTableSet2(), NcAsmOnOffValue.ON)))
      SpLog.d(a, "Changing Noise Cancelling state was cancelled."); 
    if (paramNcAsmSendStatus != NcAsmSendStatus.UNDER_CHANGE && !o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, String paramString) {
    SpLog.b(a, "sendNcOnAsmOffNormalAsChanged");
    if (!a((b)(new an.a()).a(paramNcAsmSendStatus.getTableSet2ValueChangeStatus(), paramNcAsmSendStatus.getTableSet2NcAsmTotalEffect(), NcAsmOnOffValue.ON, AmbientSoundMode.NORMAL, NcAsmOnOffValue.OFF)))
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */