package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.CustomizableAssignableSettingsParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.actionlog.param.b;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.b;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsAction;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsFunction;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKey;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsPreset;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.c;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ag;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ak;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.as;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Preset;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.s;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.t;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

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
  
  private AssignableSettingsFunction a(List<AssignableSettingsFunction> paramList, AssignableSettingsAction paramAssignableSettingsAction, AssignableSettingsPreset paramAssignableSettingsPreset, List<d> paramList1) {
    com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.a a1;
    AssignableSettingsFunction assignableSettingsFunction2 = paramList.get(0);
    if (paramList.size() < 2)
      return assignableSettingsFunction2; 
    Iterator<d> iterator = paramList1.iterator();
    AssignableSettingsFunction assignableSettingsFunction1 = assignableSettingsFunction2;
    label20: while (iterator.hasNext()) {
      d d1 = iterator.next();
      if (!d1.a().equals(paramAssignableSettingsPreset))
        continue; 
      Iterator<com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.a> iterator1 = d1.b().iterator();
      AssignableSettingsFunction assignableSettingsFunction = assignableSettingsFunction1;
      while (true) {
        assignableSettingsFunction1 = assignableSettingsFunction;
        if (iterator1.hasNext()) {
          a1 = iterator1.next();
          if (!a1.a().equals(paramAssignableSettingsAction))
            continue; 
          assignableSettingsFunction = a1.b();
          continue;
        } 
        continue label20;
      } 
    } 
    return (AssignableSettingsFunction)a1;
  }
  
  private static List<b> a(d paramd) {
    ArrayList<b> arrayList = new ArrayList();
    for (com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.a a1 : paramd.b()) {
      CustomizableAssignableSettingsParam.Action action = CustomizableAssignableSettingsParam.Action.from(a1.a());
      CustomizableAssignableSettingsParam.Function function = CustomizableAssignableSettingsParam.Function.from(a1.b());
      if (action != null && function != null)
        arrayList.add(new b(action, function)); 
    } 
    return arrayList;
  }
  
  private List<d> b(List<d> paramList) {
    ArrayList<d> arrayList = new ArrayList();
    for (d d1 : paramList) {
      AssignableSettingsPreset assignableSettingsPreset = AssignableSettingsPreset.fromAssignableSettingsPresetTableSet2(d1.a());
      ArrayList<com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.a> arrayList1 = new ArrayList();
      for (com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.a a1 : d1.b())
        arrayList1.add(new com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.a(AssignableSettingsAction.fromAssignableSettingsFunctionTableSet2(a1.a()), AssignableSettingsFunction.fromAssignableSettingsFunctionTableSet2(a1.b()))); 
      arrayList.add(new d(assignableSettingsPreset, arrayList1));
    } 
    return arrayList;
  }
  
  Map<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction>>> a(List<d> paramList) {
    Map<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, List<AssignableSettingsFunction>>>> map = b.a(this.g);
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    for (Map.Entry<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, List<AssignableSettingsFunction>>>> entry : map.entrySet()) {
      HashMap<Object, Object> hashMap1 = new HashMap<Object, Object>();
      for (Map.Entry entry1 : ((Map)entry.getValue()).entrySet()) {
        LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>();
        for (Map.Entry entry2 : ((LinkedHashMap)entry1.getValue()).entrySet()) {
          linkedHashMap.put(entry2.getKey(), a((List<AssignableSettingsFunction>)entry2.getValue(), (AssignableSettingsAction)entry2.getKey(), (AssignableSettingsPreset)entry1.getKey(), paramList));
          hashMap1.put(entry1.getKey(), linkedHashMap);
        } 
      } 
      hashMap.put(entry.getKey(), hashMap1);
    } 
    return (Map)hashMap;
  }
  
  public void a(b paramb) {
    boolean bool = paramb instanceof t;
    int i = 0;
    if (bool && ((s)paramb).d() == SystemInquiredType.ASSIGNABLE_SETTINGS)
      synchronized (this.c) {
        ArrayList<Boolean> arrayList = new ArrayList();
        Iterator<EnableDisable> iterator = ((t)paramb).e().iterator();
        while (true) {
          if (iterator.hasNext()) {
            if ((EnableDisable)iterator.next() == EnableDisable.ENABLE) {
              bool = true;
            } else {
              bool = false;
            } 
            arrayList.add(Boolean.valueOf(bool));
            continue;
          } 
          this.b = new b(this.b.a(), this.b.b(), this.b.c(), arrayList, this.b.f());
          a(this.b);
          return;
        } 
      }  
    if (paramb instanceof k && ((j)paramb).d() == SystemInquiredType.ASSIGNABLE_SETTINGS)
      synchronized (this.c) {
        ArrayList<AssignableSettingsPreset> arrayList = new ArrayList();
        Iterator<Preset> iterator = ((k)paramb).e().iterator();
        while (iterator.hasNext())
          arrayList.add(AssignableSettingsPreset.fromAssignableSettingsPresetTableSet2(iterator.next())); 
        this.b = new b(this.b.a(), arrayList, this.b.c(), this.b.d(), this.b.f());
        a(this.b);
        while (i < this.b.a().size()) {
          this.f.c(SettingItem.System.getAssignableItemStrValue(this.b.a().get(i)), SettingValue.a(arrayList.get(i)));
          i++;
        } 
        return;
      }  
    if (paramb instanceof f && ((e)paramb).d() == SystemInquiredType.ASSIGNABLE_SETTINGS) {
      null = b(((f)paramb).e());
      synchronized (this.c) {
        this.b = new b(this.b.a(), this.b.b(), null, this.b.d(), a(null));
        a(this.b);
        for (d d1 : null) {
          List<b> list = a(d1);
          if (list.size() > 0)
            this.f.c(SettingValue.a(d1.a()), list); 
        } 
        return;
      } 
    } 
  }
  
  public void b() {
    as as = this.d.B();
    if (as == null)
      return; 
    ak ak = this.d.C();
    if (ak == null)
      return; 
    ag ag = this.d.D();
    if (ag == null)
      return; 
    synchronized (this.c) {
      ArrayList<AssignableSettingsKey> arrayList = new ArrayList();
      Iterator<c> iterator = this.g.a().iterator();
      while (iterator.hasNext())
        arrayList.add(AssignableSettingsKey.fromAssignableSettingsKeyTableSet2(((c)iterator.next()).a())); 
      ArrayList<AssignableSettingsPreset> arrayList1 = new ArrayList();
      Iterator<Preset> iterator2 = ak.e().iterator();
      while (iterator2.hasNext())
        arrayList1.add(AssignableSettingsPreset.fromAssignableSettingsPresetTableSet2(iterator2.next())); 
      ArrayList<Boolean> arrayList2 = new ArrayList();
      Iterator<EnableDisable> iterator1 = as.e().iterator();
      while (true) {
        boolean bool1 = iterator1.hasNext();
        int i = 0;
        boolean bool = false;
        if (bool1) {
          if ((EnableDisable)iterator1.next() == EnableDisable.ENABLE)
            bool = true; 
          arrayList2.add(Boolean.valueOf(bool));
          continue;
        } 
        List<d> list = b(ag.e());
        this.b = new b(arrayList, arrayList1, list, arrayList2, a(list));
        a(this.b);
        while (i < arrayList.size()) {
          this.f.a(SettingItem.System.getAssignableItemStrValue(arrayList.get(i)), SettingValue.a(arrayList1.get(i)));
          i++;
        } 
        for (d d1 : list) {
          List<b> list1 = a(d1);
          if (list1.size() > 0)
            this.f.a(SettingValue.a(d1.a()), list1); 
        } 
        return;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */