package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.b;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKey;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsPreset;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bi;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cw;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AssignableSettingsPreset;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.a.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.d;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.Iterator;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  private final b g;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, b paramb) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
    this.g = paramb;
  }
  
  public void a(b paramb) {
    boolean bool = paramb instanceof bj;
    int i = 0;
    if (bool && ((bj)paramb).e() == SystemInquiredType.ASSIGNABLE_SETTINGS)
      synchronized (this.c) {
        ArrayList<Boolean> arrayList = new ArrayList();
        Iterator<CommonStatus> iterator = ((bj)paramb).h().b().iterator();
        while (true) {
          if (iterator.hasNext()) {
            if ((CommonStatus)iterator.next() == CommonStatus.ENABLE) {
              bool = true;
            } else {
              bool = false;
            } 
            arrayList.add(Boolean.valueOf(bool));
            continue;
          } 
          this.b = new b(this.b.a(), this.b.b(), arrayList, this.b.f());
          a(this.b);
          return;
        } 
      }  
    if (paramb instanceof bi) {
      bi bi = (bi)paramb;
      if (bi.e() == SystemInquiredType.ASSIGNABLE_SETTINGS) {
        al al = bi.f();
        if (!(al instanceof d)) {
          this.e.print("invalid type !! must be AssignableSettingsParam");
          return;
        } 
        d d1 = (d)al;
        synchronized (this.c) {
          ArrayList<AssignableSettingsPreset> arrayList = new ArrayList();
          Iterator<AssignableSettingsPreset> iterator = d1.a().iterator();
          while (iterator.hasNext())
            arrayList.add(AssignableSettingsPreset.fromAssignableSettingsPresetTableSet1(iterator.next())); 
          this.b = new b(this.b.a(), arrayList, this.b.d(), this.b.f());
          a(this.b);
          while (i < this.b.a().size()) {
            this.f.c(SettingItem.System.getAssignableItemStrValue(this.b.a().get(i)), SettingValue.a(arrayList.get(i)));
            i++;
          } 
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    cw cw = this.d.a(SystemInquiredType.ASSIGNABLE_SETTINGS);
    if (cw == null)
      return; 
    d d1 = this.d.s();
    if (d1 == null)
      return; 
    synchronized (this.c) {
      ArrayList<AssignableSettingsKey> arrayList = new ArrayList();
      Iterator<b> iterator1 = this.g.a().a().iterator();
      while (iterator1.hasNext())
        arrayList.add(AssignableSettingsKey.fromAssignableSettingsKeyTableSet1(((b)iterator1.next()).b())); 
      ArrayList<AssignableSettingsPreset> arrayList1 = new ArrayList();
      Iterator<AssignableSettingsPreset> iterator2 = d1.a().iterator();
      while (iterator2.hasNext())
        arrayList1.add(AssignableSettingsPreset.fromAssignableSettingsPresetTableSet1(iterator2.next())); 
      ArrayList<Boolean> arrayList2 = new ArrayList();
      Iterator<CommonStatus> iterator = cw.h().b().iterator();
      while (true) {
        boolean bool1 = iterator.hasNext();
        int i = 0;
        boolean bool = false;
        if (bool1) {
          if ((CommonStatus)iterator.next() == CommonStatus.ENABLE)
            bool = true; 
          arrayList2.add(Boolean.valueOf(bool));
          continue;
        } 
        this.b = new b(arrayList, arrayList1, arrayList2, b.a(this.g));
        a(this.b);
        while (i < arrayList.size()) {
          this.f.a(SettingItem.System.getAssignableItemStrValue(arrayList.get(i)), SettingValue.a(arrayList1.get(i)));
          i++;
        } 
        return;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */