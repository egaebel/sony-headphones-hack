package com.sony.songpal.mdr.j2objc.tandem.features.a.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.a;
import com.sony.songpal.mdr.j2objc.tandem.features.a.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.di;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmOnOffValue;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmEffect;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ac;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.c;
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
  
  private c a(NcAsmEffect paramNcAsmEffect, AmbientSoundMode paramAmbientSoundMode, boolean paramBoolean) {
    byte b1;
    String str;
    StringBuilder stringBuilder;
    AsmSettingType asmSettingType = this.c.a();
    switch (null.a[asmSettingType.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Illegal AsmSettingType : ");
        stringBuilder.append(asmSettingType);
        SpLog.d(str, stringBuilder.toString());
        break;
      case 2:
        SpLog.d(a, "Illegal AsmSettingType :  LEVEL_ADJUSTMENT");
        break;
      case 1:
        break;
    } 
    if (paramBoolean) {
      b1 = AsmOnOffValue.ON.byteCode();
    } else {
      b1 = AsmOnOffValue.OFF.byteCode();
    } 
    return new c(paramNcAsmEffect, asmSettingType, paramAmbientSoundMode.getTableSet1(), b1);
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
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
    return AmbientSoundType.fromTypeOfTableSet1(this.c.a());
  }
  
  public void a(AmbientSoundMode paramAmbientSoundMode, boolean paramBoolean, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendAsmOnOffAsChanged(asm = ");
    stringBuilder.append(paramAmbientSoundMode);
    stringBuilder.append(", onOff = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)new di((ac)a(NcAsmEffect.ADJUSTMENT_COMPLETION, paramAmbientSoundMode, paramBoolean))))
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
    if (!a((a)new di((ac)a(NcAsmEffect.ON, paramAmbientSoundMode, paramBoolean))))
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
    if (!a((a)new di((ac)a(NcAsmEffect.OFF, paramAmbientSoundMode, paramBoolean))))
      SpLog.d(a, "Changing SetNcAsmParam was cancelled."); 
    if (!o.a(paramString))
      this.d.b(SettingItem.Sound.NC_ASM, paramString); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/a/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */