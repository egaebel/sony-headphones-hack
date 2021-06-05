package com.sony.songpal.mdr.j2objc.tandem.features.a.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.a;
import com.sony.songpal.mdr.j2objc.tandem.features.a.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.ah;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.ValueChangeStatus;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private final a c;
  
  private final c d;
  
  private boolean e;
  
  public b(a parama, e parame, c paramc) {
    this.c = parama;
    this.b = parame;
    this.d = paramc;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {
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
  
  public AmbientSoundType a() {
    return AmbientSoundType.ON_OFF;
  }
  
  public void a(AmbientSoundMode paramAmbientSoundMode, boolean paramBoolean, String paramString) {
    NcAsmOnOffValue ncAsmOnOffValue1;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendAsmOnOffAsChanged(asm = ");
    stringBuilder.append(paramAmbientSoundMode);
    stringBuilder.append(", onOff = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    ah.a a1 = new ah.a();
    ValueChangeStatus valueChangeStatus = ValueChangeStatus.CHANGED;
    NcAsmOnOffValue ncAsmOnOffValue2 = NcAsmOnOffValue.ON;
    AmbientSoundMode ambientSoundMode = paramAmbientSoundMode.getTableSet2();
    if (paramBoolean) {
      ncAsmOnOffValue1 = NcAsmOnOffValue.ON;
    } else {
      ncAsmOnOffValue1 = NcAsmOnOffValue.OFF;
    } 
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)a1.a(valueChangeStatus, ncAsmOnOffValue2, ambientSoundMode, ncAsmOnOffValue1)))
      SpLog.d(a, "Changing SetNcAsmParam was cancelled."); 
    if (!o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
  
  public void b() {
    this.e = true;
  }
  
  public void b(AmbientSoundMode paramAmbientSoundMode, boolean paramBoolean, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendAsmOnOffAsOn(asm = ");
    stringBuilder.append(paramAmbientSoundMode);
    stringBuilder.append(", onOff = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)(new ah.a()).a(ValueChangeStatus.CHANGED, NcAsmOnOffValue.ON, paramAmbientSoundMode.getTableSet2(), NcAsmOnOffValue.ON)))
      SpLog.d(a, "Changing SetNcAsmParam was cancelled."); 
    if (!o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
  
  public void c(AmbientSoundMode paramAmbientSoundMode, boolean paramBoolean, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendAsmOnOffAsOff(asm = ");
    stringBuilder.append(paramAmbientSoundMode);
    stringBuilder.append(", onOff = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (!a((com.sony.songpal.tandemfamily.message.mdr.b)(new ah.a()).a(ValueChangeStatus.CHANGED, NcAsmOnOffValue.OFF, paramAmbientSoundMode.getTableSet2(), NcAsmOnOffValue.OFF)))
      SpLog.d(a, "Changing SetNcAsmParam was cancelled."); 
    if (!o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/a/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */