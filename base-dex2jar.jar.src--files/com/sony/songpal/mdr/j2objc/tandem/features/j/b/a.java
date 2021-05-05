package com.sony.songpal.mdr.j2objc.tandem.features.j.b;

import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.j.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingAsmMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.OnOffSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.ValueChangeStatus;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.a.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.a.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.a.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.a.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.a.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.a.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.a.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.param.SenseSettingControl;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.q;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class a implements c {
  private static final String a = "a";
  
  private final e b;
  
  private boolean c;
  
  private final d d;
  
  public a(e parame) {
    this(parame, d.a(parame, -$$Lambda$a$hygdQyHJ6KNWufpQWJKD37ywiG8.INSTANCE));
  }
  
  a(e parame, d paramd) {
    this.b = parame;
    this.d = paramd;
  }
  
  private i a(NcAsmConfigurationType paramNcAsmConfigurationType, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    if (paramNcAsmConfigurationType != null) {
      if (parama == null)
        return null; 
      switch (null.a[paramNcAsmConfigurationType.ordinal()]) {
        default:
          return null;
        case 5:
          return (i)new b(ValueChangeStatus.UNDER_CHANGING, NcAsmSendStatus.fromPersistentId(parama.b()).getTableSet2NcAsmTotalEffect(), NoiseCancellingAsmMode.fromPersistentId(parama.c()).getValueTableSet2(), NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()).getNcValueTableSet2(), AmbientSoundMode.fromPersistentId(parama.g()).getTableSet2(), parama.i());
        case 4:
          return (i)new e(ValueChangeStatus.UNDER_CHANGING, NcAsmSendStatus.fromPersistentId(parama.b()).getTableSet2NcAsmTotalEffect(), NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()).getNcValueTableSet2(), AmbientSoundMode.fromPersistentId(parama.g()).getTableSet2(), parama.i());
        case 3:
          return (i)new d(ValueChangeStatus.UNDER_CHANGING, NcAsmSendStatus.fromPersistentId(parama.b()).getTableSet2NcAsmTotalEffect(), NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()).getNcValueTableSet2(), AmbientSoundMode.fromPersistentId(parama.g()).getTableSet2(), BinaryValue.fromPersistentId(parama.i()).ncAsmOnOffValueTableSet2());
        case 2:
          return (i)new g(ValueChangeStatus.UNDER_CHANGING, NcAsmSendStatus.fromPersistentId(parama.b()).getTableSet2NcAsmTotalEffect(), NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()).getNcAsmOnOffValueTableSet2(), AmbientSoundMode.fromPersistentId(parama.g()).getTableSet2(), parama.i());
        case 1:
          break;
      } 
      return (i)new f(ValueChangeStatus.UNDER_CHANGING, NcAsmSendStatus.fromPersistentId(parama.b()).getTableSet2NcAsmTotalEffect(), NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()).getNcAsmOnOffValueTableSet2(), AmbientSoundMode.fromPersistentId(parama.g()).getTableSet2(), BinaryValue.fromPersistentId(parama.i()).ncAsmOnOffValueTableSet2());
    } 
    return null;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.v2.table1.a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.c) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  List<i> a(NcAsmConfigurationType paramNcAsmConfigurationType, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama, EqPresetId paramEqPresetId, Boolean paramBoolean) {
    ArrayList<i> arrayList = new ArrayList();
    i i = a(paramNcAsmConfigurationType, parama);
    if (i != null)
      arrayList.add(i); 
    if (paramEqPresetId != null)
      arrayList.add(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.sense.a.a(paramEqPresetId.getTableSet2())); 
    if (paramBoolean != null) {
      OnOffSettingValue onOffSettingValue;
      if (paramBoolean.booleanValue()) {
        onOffSettingValue = OnOffSettingValue.ON;
      } else {
        onOffSettingValue = OnOffSettingValue.OFF;
      } 
      arrayList.add(new h(onOffSettingValue));
    } 
    return arrayList;
  }
  
  public void a() {
    this.c = true;
  }
  
  public void a(SenseSettingControl paramSenseSettingControl) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSettingControl : ");
    stringBuilder.append(paramSenseSettingControl);
    SpLog.b(str, stringBuilder.toString());
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)(new q.a()).b(paramSenseSettingControl)))
      SpLog.d(a, "Changing Sense status was cancelled or failed."); 
  }
  
  public void a(boolean paramBoolean, NcAsmConfigurationType paramNcAsmConfigurationType, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama, EqPresetId paramEqPresetId, Boolean paramBoolean1) {
    OnOffSettingValue onOffSettingValue;
    SpLog.b(a, "sendSenseParam");
    List<i> list = a(paramNcAsmConfigurationType, parama, paramEqPresetId, paramBoolean1);
    if (list.isEmpty())
      return; 
    o.a a1 = new o.a();
    if (paramBoolean) {
      onOffSettingValue = OnOffSettingValue.ON;
    } else {
      onOffSettingValue = OnOffSettingValue.OFF;
    } 
    if (!a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)a1.b(onOffSettingValue, list)))
      SpLog.d(a, "Changing Sense status was cancelled or failed."); 
  }
  
  public int[] b() {
    SpLog.b(a, "getEqBandStep");
    if (this.c) {
      SpLog.c(a, "Already disposed.");
      return null;
    } 
    return this.d.I();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/j/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */