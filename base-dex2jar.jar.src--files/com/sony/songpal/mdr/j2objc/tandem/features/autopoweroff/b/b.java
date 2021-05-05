package com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.c;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.AutoPowerOffElemId;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.aq;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.AutoPowerOffElements;
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
  
  private final List<AutoPowerOffElements> d;
  
  private final List<AutoPowerOffElements> e;
  
  private boolean f;
  
  public b(c paramc, e parame, c paramc1) {
    this.b = parame;
    this.c = paramc1;
    this.d = new ArrayList<AutoPowerOffElements>();
    this.e = new ArrayList<AutoPowerOffElements>();
    for (AutoPowerOffElements autoPowerOffElements : paramc.a()) {
      if (autoPowerOffElements.isSelectTime()) {
        this.e.add(autoPowerOffElements);
        continue;
      } 
      this.d.add(autoPowerOffElements);
    } 
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.f) {
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
    if (this.e.size() >= 1)
      arrayList.add(AutoPowerOffElemId.fromTableSet2(this.e.get(0))); 
    Iterator<AutoPowerOffElements> iterator = this.d.iterator();
    while (iterator.hasNext())
      arrayList.add(AutoPowerOffElemId.fromTableSet2(iterator.next())); 
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
    if (!a((a)(new aq.a()).a(paramAutoPowerOffElemId1.tableSet2(), paramAutoPowerOffElemId2.tableSet2()))) {
      SpLog.d(a, "Changing Auto Power Off was cancelled.");
      return;
    } 
    if (!o.a(paramString))
      this.c.b(SettingItem.System.AUTO_POWER_OFF, paramString); 
  }
  
  public List<AutoPowerOffElemId> b() {
    SpLog.b(a, "getSelectTimeItems");
    ArrayList<AutoPowerOffElemId> arrayList = new ArrayList();
    Iterator<AutoPowerOffElements> iterator = this.e.iterator();
    while (iterator.hasNext())
      arrayList.add(AutoPowerOffElemId.fromTableSet2(iterator.next())); 
    return arrayList;
  }
  
  public void c() {
    this.f = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */