package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class b {
  private final List<AssignableSettingsKey> a;
  
  private final List<AssignableSettingsPreset> b;
  
  private final List<Boolean> c;
  
  private final List<d> d;
  
  private final Map<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction>>> e;
  
  public b() {
    this(new ArrayList<AssignableSettingsKey>(), new ArrayList<AssignableSettingsPreset>(), new ArrayList<Boolean>(), new HashMap<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction>>>());
  }
  
  public b(List<AssignableSettingsKey> paramList, List<AssignableSettingsPreset> paramList1, List<d> paramList2, List<Boolean> paramList3, Map<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction>>> paramMap) {
    if (paramList.size() == paramList1.size() && paramList.size() == paramList3.size()) {
      this.a = paramList;
      this.b = paramList1;
      this.d = paramList2;
      this.c = paramList3;
      this.e = paramMap;
      return;
    } 
    this.a = new ArrayList<AssignableSettingsKey>();
    this.b = new ArrayList<AssignableSettingsPreset>();
    this.d = new ArrayList<d>();
    this.c = new ArrayList<Boolean>();
    this.e = new HashMap<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction>>>();
  }
  
  public b(List<AssignableSettingsKey> paramList, List<AssignableSettingsPreset> paramList1, List<Boolean> paramList2, Map<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction>>> paramMap) {
    this(paramList, paramList1, new ArrayList<d>(), paramList2, paramMap);
  }
  
  public AssignableSettingsPreset a(AssignableSettingsKey paramAssignableSettingsKey) {
    int i = this.a.indexOf(paramAssignableSettingsKey);
    return this.b.get(i);
  }
  
  public LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction> a(AssignableSettingsKey paramAssignableSettingsKey, AssignableSettingsPreset paramAssignableSettingsPreset) {
    StringBuilder stringBuilder1;
    Map map = this.e.get(paramAssignableSettingsKey);
    if (map != null) {
      LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction> linkedHashMap = (LinkedHashMap)map.get(paramAssignableSettingsPreset);
      if (linkedHashMap != null)
        return linkedHashMap; 
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
    return this.a;
  }
  
  public Boolean b(AssignableSettingsKey paramAssignableSettingsKey) {
    int i = this.a.indexOf(paramAssignableSettingsKey);
    return this.c.get(i);
  }
  
  public List<AssignableSettingsPreset> b() {
    return this.b;
  }
  
  public List<d> c() {
    return this.d;
  }
  
  public List<Boolean> d() {
    return this.c;
  }
  
  public boolean e() {
    Iterator<Boolean> iterator = this.c.iterator();
    while (iterator.hasNext()) {
      if (((Boolean)iterator.next()).booleanValue())
        return true; 
    } 
    return false;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return !this.a.equals(((b)paramObject).a) ? false : (!this.b.equals(((b)paramObject).b) ? false : (!this.d.equals(((b)paramObject).d) ? false : (!this.c.equals(((b)paramObject).c) ? false : this.e.equals(((b)paramObject).e))));
    } 
    return false;
  }
  
  public Map<AssignableSettingsKey, Map<AssignableSettingsPreset, LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction>>> f() {
    return this.e;
  }
  
  public int hashCode() {
    return (((this.a.hashCode() * 31 + this.b.hashCode()) * 31 + this.d.hashCode()) * 31 + this.c.hashCode()) * 31 + this.e.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    Iterator<Boolean> iterator = this.c.iterator();
    int i;
    for (i = 1; iterator.hasNext(); i++) {
      Boolean bool = iterator.next();
      stringBuilder.append("Key");
      stringBuilder.append(i);
      stringBuilder.append(" Status");
      stringBuilder.append(" : ");
      stringBuilder.append(bool);
      stringBuilder.append('\n');
    } 
    iterator = (Iterator)this.b.iterator();
    for (i = 1; iterator.hasNext(); i++) {
      AssignableSettingsPreset assignableSettingsPreset = (AssignableSettingsPreset)iterator.next();
      stringBuilder.append("Key");
      stringBuilder.append(i);
      stringBuilder.append(" Preset");
      stringBuilder.append(" : ");
      stringBuilder.append(assignableSettingsPreset);
      stringBuilder.append('\n');
    } 
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */