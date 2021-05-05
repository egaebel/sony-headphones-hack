package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.CustomizableAssignableSettingsParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsAction;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsFunction;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKey;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKeyType;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsPreset;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.a;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.d;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ay;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.bc;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Function;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Preset;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.e;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class b implements e {
  private static final String a = "b";
  
  private final com.sony.songpal.mdr.j2objc.devicecapability.tableset2.b b;
  
  private final e c;
  
  private final c d;
  
  private final List<AssignableSettingsKey> e;
  
  private final Map<AssignableSettingsKey, AssignableSettingsKeyType> f;
  
  private final Map<AssignableSettingsKey, AssignableSettingsPreset> g;
  
  private final Map<AssignableSettingsKey, List<AssignableSettingsPreset>> h;
  
  private final Map<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, List<AssignableSettingsFunction>>>> i;
  
  private boolean j;
  
  public b(com.sony.songpal.mdr.j2objc.devicecapability.tableset2.b paramb, e parame, c paramc) {
    this.b = paramb;
    this.c = parame;
    this.d = paramc;
    this.e = b(paramb);
    this.f = c(paramb);
    this.g = d(paramb);
    this.h = e(paramb);
    this.i = a(paramb);
  }
  
  private static LinkedHashMap<AssignableSettingsAction, List<AssignableSettingsFunction>> a(LinkedHashMap<AssignableSettingsAction, List<AssignableSettingsFunction>> paramLinkedHashMap) {
    LinkedList<?> linkedList = new LinkedList(paramLinkedHashMap.entrySet());
    Collections.sort(linkedList, -$$Lambda$b$ZCH9M-4WyBESkMP7sLm8Bt_11AU.INSTANCE);
    paramLinkedHashMap = new LinkedHashMap<AssignableSettingsAction, List<AssignableSettingsFunction>>();
    for (Map.Entry entry : linkedList)
      paramLinkedHashMap.put((AssignableSettingsAction)entry.getKey(), (List<AssignableSettingsFunction>)entry.getValue()); 
    return paramLinkedHashMap;
  }
  
  static Map<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, List<AssignableSettingsFunction>>>> a(com.sony.songpal.mdr.j2objc.devicecapability.tableset2.b paramb) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    for (c c1 : paramb.a()) {
      AssignableSettingsKey assignableSettingsKey = AssignableSettingsKey.fromAssignableSettingsKeyTableSet2(c1.a());
      HashMap<Object, Object> hashMap1 = new HashMap<Object, Object>();
      for (e e1 : c1.d()) {
        AssignableSettingsPreset assignableSettingsPreset = AssignableSettingsPreset.fromAssignableSettingsPresetTableSet2(e1.a());
        LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>();
        for (a a : e1.b())
          linkedHashMap.put(AssignableSettingsAction.fromAssignableSettingsFunctionTableSet2(a.a()), Collections.singletonList(AssignableSettingsFunction.fromAssignableSettingsFunctionTableSet2(a.b()))); 
        for (com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.b b1 : e1.c()) {
          ArrayList<AssignableSettingsFunction> arrayList = new ArrayList();
          Iterator<Function> iterator = b1.c().iterator();
          while (iterator.hasNext())
            arrayList.add(AssignableSettingsFunction.fromAssignableSettingsFunctionTableSet2(iterator.next())); 
          linkedHashMap.put(AssignableSettingsAction.fromAssignableSettingsFunctionTableSet2(b1.a()), arrayList);
        } 
        hashMap1.put(assignableSettingsPreset, a((LinkedHashMap)linkedHashMap));
      } 
      hashMap.put(assignableSettingsKey, hashMap1);
    } 
    return (Map)hashMap;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.j) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.c.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  private static List<AssignableSettingsKey> b(com.sony.songpal.mdr.j2objc.devicecapability.tableset2.b paramb) {
    ArrayList<AssignableSettingsKey> arrayList = new ArrayList();
    Iterator<c> iterator = paramb.a().iterator();
    while (iterator.hasNext())
      arrayList.add(AssignableSettingsKey.fromAssignableSettingsKeyTableSet2(((c)iterator.next()).a())); 
    return arrayList;
  }
  
  private static Map<AssignableSettingsKey, AssignableSettingsKeyType> c(com.sony.songpal.mdr.j2objc.devicecapability.tableset2.b paramb) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    for (c c1 : paramb.a())
      hashMap.put(AssignableSettingsKey.fromAssignableSettingsKeyTableSet2(c1.a()), AssignableSettingsKeyType.fromAssignableSettingsKeyTypeTableSet2(c1.b())); 
    return (Map)hashMap;
  }
  
  private int d(AssignableSettingsKey paramAssignableSettingsKey) {
    Iterator<c> iterator = this.b.a().iterator();
    int i;
    for (i = 0; iterator.hasNext(); i++) {
      if (((c)iterator.next()).a() == paramAssignableSettingsKey.getTableSet2())
        return i; 
    } 
    return i;
  }
  
  private static Map<AssignableSettingsKey, AssignableSettingsPreset> d(com.sony.songpal.mdr.j2objc.devicecapability.tableset2.b paramb) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    for (c c1 : paramb.a())
      hashMap.put(AssignableSettingsKey.fromAssignableSettingsKeyTableSet2(c1.a()), AssignableSettingsPreset.fromAssignableSettingsPresetTableSet2(c1.c())); 
    return (Map)hashMap;
  }
  
  private static Map<AssignableSettingsKey, List<AssignableSettingsPreset>> e(com.sony.songpal.mdr.j2objc.devicecapability.tableset2.b paramb) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    for (c c1 : paramb.a()) {
      AssignableSettingsKey assignableSettingsKey = AssignableSettingsKey.fromAssignableSettingsKeyTableSet2(c1.a());
      ArrayList<AssignableSettingsPreset> arrayList = new ArrayList();
      Iterator<e> iterator = c1.d().iterator();
      while (iterator.hasNext())
        arrayList.add(AssignableSettingsPreset.fromAssignableSettingsPresetTableSet2(((e)iterator.next()).a())); 
      hashMap.put(assignableSettingsKey, arrayList);
    } 
    return (Map)hashMap;
  }
  
  public AssignableSettingsKeyType a(AssignableSettingsKey paramAssignableSettingsKey) {
    String str = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("in getKeyType key: ");
    stringBuilder2.append(paramAssignableSettingsKey.toString());
    SpLog.b(str, stringBuilder2.toString());
    AssignableSettingsKeyType assignableSettingsKeyType = this.f.get(paramAssignableSettingsKey);
    if (assignableSettingsKeyType != null)
      return assignableSettingsKeyType; 
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("value not found for key : ");
    stringBuilder1.append(paramAssignableSettingsKey);
    throw new IllegalArgumentException(stringBuilder1.toString());
  }
  
  public LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction> a(AssignableSettingsKey paramAssignableSettingsKey, AssignableSettingsPreset paramAssignableSettingsPreset) {
    StringBuilder stringBuilder1;
    String str = a;
    StringBuilder stringBuilder3 = new StringBuilder();
    stringBuilder3.append("in getActionMap key: ");
    stringBuilder3.append(paramAssignableSettingsKey.toString());
    stringBuilder3.append(", preset: ");
    stringBuilder3.append(paramAssignableSettingsPreset);
    SpLog.b(str, stringBuilder3.toString());
    Map map = this.i.get(paramAssignableSettingsKey);
    if (map != null) {
      map = (LinkedHashMap)map.get(paramAssignableSettingsPreset);
      if (map != null) {
        LinkedHashMap<Object, Object> linkedHashMap = new LinkedHashMap<Object, Object>();
        for (Map.Entry entry : map.entrySet())
          linkedHashMap.put(entry.getKey(), ((List)entry.getValue()).get(0)); 
        return (LinkedHashMap)linkedHashMap;
      } 
      stringBuilder1 = new StringBuilder();
      stringBuilder1.append("value not found for Preset : ");
      stringBuilder1.append(paramAssignableSettingsPreset);
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("value not found for key : ");
    stringBuilder2.append(stringBuilder1);
    throw new IllegalArgumentException(stringBuilder2.toString());
  }
  
  public List<AssignableSettingsKey> a() {
    SpLog.b(a, "in getKeyList");
    return this.e;
  }
  
  public void a(List<d> paramList) {
    ArrayList<d> arrayList = new ArrayList();
    for (d d : paramList) {
      Preset preset = d.a().getTableSet2();
      ArrayList<a> arrayList1 = new ArrayList();
      for (a a : d.b()) {
        a.a().getTableSet2();
        arrayList1.add(new a(a.a().getTableSet2(), a.b().getTableSet2()));
      } 
      arrayList.add(new d(preset, arrayList1));
    } 
    if (!a((a)(new ay.a()).a(arrayList)))
      SpLog.d(a, "Set Assignable Extended Param was cancelled."); 
    for (d d : paramList) {
      ArrayList<com.sony.songpal.mdr.j2objc.actionlog.param.b> arrayList1 = new ArrayList();
      for (a a : d.b()) {
        CustomizableAssignableSettingsParam.Action action = CustomizableAssignableSettingsParam.Action.from(a.a());
        CustomizableAssignableSettingsParam.Function function = CustomizableAssignableSettingsParam.Function.from(a.b());
        if (action != null && function != null)
          arrayList1.add(new com.sony.songpal.mdr.j2objc.actionlog.param.b(action, function)); 
      } 
      if (arrayList1.size() > 0)
        this.d.b(SettingValue.a(d.a()), arrayList1); 
    } 
  }
  
  public void a(Map<AssignableSettingsKey, AssignableSettingsPreset> paramMap) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in sendAssignableSettingsPreset keyList: ");
    stringBuilder.append(paramMap.toString());
    SpLog.b(str, stringBuilder.toString());
    ArrayList<Preset> arrayList = new ArrayList();
    int i;
    for (i = 0; i < paramMap.size(); i++)
      arrayList.add(Preset.OUT_OF_RANGE); 
    for (AssignableSettingsKey assignableSettingsKey : paramMap.keySet()) {
      i = d(assignableSettingsKey);
      AssignableSettingsPreset assignableSettingsPreset = paramMap.get(assignableSettingsKey);
      if (assignableSettingsPreset != null)
        arrayList.set(i, assignableSettingsPreset.getTableSet2()); 
    } 
    if (!a((a)(new bc.a()).a(arrayList))) {
      SpLog.d(a, "Set Assignable Preset was cancelled.");
      return;
    } 
    for (AssignableSettingsKey assignableSettingsKey : paramMap.keySet()) {
      AssignableSettingsPreset assignableSettingsPreset = paramMap.get(assignableSettingsKey);
      if (assignableSettingsPreset != null)
        this.d.b(SettingItem.System.getAssignableItemStrValue(assignableSettingsKey), SettingValue.a(assignableSettingsPreset)); 
    } 
  }
  
  public boolean a(AssignableSettingsFunction paramAssignableSettingsFunction) {
    Iterator<Map> iterator = this.i.values().iterator();
    while (iterator.hasNext()) {
      Iterator<LinkedHashMap> iterator1 = ((Map)iterator.next()).values().iterator();
      while (iterator1.hasNext()) {
        Iterator<List> iterator2 = ((LinkedHashMap)iterator1.next()).values().iterator();
        while (iterator2.hasNext()) {
          if (((List)iterator2.next()).contains(paramAssignableSettingsFunction))
            return true; 
        } 
      } 
    } 
    return false;
  }
  
  public AssignableSettingsPreset b(AssignableSettingsKey paramAssignableSettingsKey) {
    String str = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("in getDefaultPreset key: ");
    stringBuilder2.append(paramAssignableSettingsKey.toString());
    SpLog.b(str, stringBuilder2.toString());
    AssignableSettingsPreset assignableSettingsPreset = this.g.get(paramAssignableSettingsKey);
    if (assignableSettingsPreset != null)
      return assignableSettingsPreset; 
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("value not found for key : ");
    stringBuilder1.append(paramAssignableSettingsKey);
    throw new IllegalArgumentException(stringBuilder1.toString());
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield j : Z
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
  
  public List<AssignableSettingsPreset> c(AssignableSettingsKey paramAssignableSettingsKey) {
    String str = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("in getPresetList key: ");
    stringBuilder2.append(paramAssignableSettingsKey.toString());
    SpLog.b(str, stringBuilder2.toString());
    List<AssignableSettingsPreset> list = this.h.get(paramAssignableSettingsKey);
    if (list != null)
      return list; 
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("value not found for key : ");
    stringBuilder1.append(paramAssignableSettingsKey);
    throw new IllegalArgumentException(stringBuilder1.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */