package com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.k;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingAsmMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.a;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.aj;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class b implements a {
  private static final String a = "b";
  
  private final e b;
  
  private final k c;
  
  private final c d;
  
  private boolean e;
  
  public b(k paramk, e parame, c paramc) {
    this.c = paramk;
    this.b = parame;
    this.d = paramc;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {
    SpLog.b(a, "sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Send Command Fail: Already disposed.");
      return false;
    } 
    try {
      this.b.a(paramb);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "Send Command Fail: Interrupted.", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "Send Command Fail: IOExcpetion.", iOException);
      return false;
    } 
  }
  
  public int a(AmbientSoundMode paramAmbientSoundMode) {
    return this.c.c(paramAmbientSoundMode.getTableSet2());
  }
  
  public int a(AmbientSoundMode paramAmbientSoundMode, int paramInt) {
    int i = paramInt - d(paramAmbientSoundMode);
    paramInt = i;
    if (i < 0) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("getSliderProgress : IllegalArgument asmLevel = ");
      stringBuilder.append(i);
      SpLog.d(str, stringBuilder.toString());
      paramInt = a(paramAmbientSoundMode);
    } 
    return paramInt;
  }
  
  public NcAsmConfigurationType a() {
    return NcAsmConfigurationType.from(b(), c());
  }
  
  public void a(NcAsmSendStatus paramNcAsmSendStatus, NoiseCancellingAsmMode paramNoiseCancellingAsmMode, NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, AmbientSoundMode paramAmbientSoundMode, int paramInt, String paramString) {
    boolean bool = a((com.sony.songpal.tandemfamily.message.mdr.b)(new aj.a()).a(paramNcAsmSendStatus.getTableSet2ValueChangeStatus(), paramNcAsmSendStatus.getTableSet2NcAsmTotalEffect(), paramNoiseCancellingAsmMode.getValueTableSet2(), paramNoiseCancellingTernaryValue.getNcValueTableSet2(), paramAmbientSoundMode.getTableSet2(), paramInt));
    if (!o.a(paramString) && paramNcAsmSendStatus != NcAsmSendStatus.UNDER_CHANGE && bool)
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
  
  public int b(AmbientSoundMode paramAmbientSoundMode) {
    return a(paramAmbientSoundMode) - d(paramAmbientSoundMode);
  }
  
  public int b(AmbientSoundMode paramAmbientSoundMode, int paramInt) {
    int j = d(paramAmbientSoundMode) + paramInt;
    int i = j;
    if (j > a(paramAmbientSoundMode)) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("convToAsmLevel : IllegalArgument progress = ");
      stringBuilder.append(paramInt);
      SpLog.d(str, stringBuilder.toString());
      i = a(paramAmbientSoundMode);
    } 
    return i;
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
  
  public int d(AmbientSoundMode paramAmbientSoundMode) {
    return this.c.b(paramAmbientSoundMode.getTableSet2());
  }
  
  public void d() {
    this.e = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */