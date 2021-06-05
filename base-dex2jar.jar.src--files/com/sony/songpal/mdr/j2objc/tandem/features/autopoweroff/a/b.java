package com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.c;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.AutoPowerOffElemId;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dr;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AutoPowerOffElementId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AutoPowerOffParameterType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.g;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private final c c;
  
  private boolean d;
  
  private final List<AutoPowerOffElementId> e;
  
  private final List<AutoPowerOffElementId> f;
  
  public b(c paramc, e parame, c paramc1) {
    this.b = parame;
    this.c = paramc1;
    this.e = new ArrayList<AutoPowerOffElementId>();
    this.f = new ArrayList<AutoPowerOffElementId>();
    for (AutoPowerOffElementId autoPowerOffElementId : paramc.a()) {
      if (autoPowerOffElementId.isSelectTime()) {
        this.f.add(autoPowerOffElementId);
        continue;
      } 
      this.e.add(autoPowerOffElementId);
    } 
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.d) {
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
  
  public List<AutoPowerOffElemId> a() {
    SpLog.b(a, "getMainItems");
    ArrayList<AutoPowerOffElemId> arrayList = new ArrayList();
    if (this.f.size() >= 1)
      arrayList.add(AutoPowerOffElemId.fromTableSet1(this.f.get(0))); 
    Iterator<AutoPowerOffElementId> iterator = this.e.iterator();
    while (iterator.hasNext())
      arrayList.add(AutoPowerOffElemId.fromTableSet1(iterator.next())); 
    return arrayList;
  }
  
  public void a(AutoPowerOffElemId paramAutoPowerOffElemId1, AutoPowerOffElemId paramAutoPowerOffElemId2, String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendAutoPowerOffActiveElementId : elementId = ");
    stringBuilder.append(paramAutoPowerOffElemId1);
    stringBuilder.append(", selectTimeElementId = ");
    stringBuilder.append(paramAutoPowerOffElemId2);
    stringBuilder.append(", logString = ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)new dr((al)new g(AutoPowerOffParameterType.ACTIVE_AND_SELECTIME_ID, paramAutoPowerOffElemId1.tableSet1(), paramAutoPowerOffElemId2.tableSet1())))) {
      SpLog.d(a, "Changing Auto Power Off was cancelled.");
      return;
    } 
    if (!o.a(paramString))
      this.c.b(SettingItem.System.AUTO_POWER_OFF, paramString); 
  }
  
  public List<AutoPowerOffElemId> b() {
    SpLog.b(a, "getSelectTimeItems");
    ArrayList<AutoPowerOffElemId> arrayList = new ArrayList();
    Iterator<AutoPowerOffElementId> iterator = this.f.iterator();
    while (iterator.hasNext())
      arrayList.add(AutoPowerOffElemId.fromTableSet1(iterator.next())); 
    return arrayList;
  }
  
  public void c() {
    this.d = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */