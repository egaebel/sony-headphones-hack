package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public interface e {
  AssignableSettingsKeyType a(AssignableSettingsKey paramAssignableSettingsKey);
  
  LinkedHashMap<AssignableSettingsAction, AssignableSettingsFunction> a(AssignableSettingsKey paramAssignableSettingsKey, AssignableSettingsPreset paramAssignableSettingsPreset);
  
  List<AssignableSettingsKey> a();
  
  void a(List<d> paramList);
  
  void a(Map<AssignableSettingsKey, AssignableSettingsPreset> paramMap);
  
  boolean a(AssignableSettingsFunction paramAssignableSettingsFunction);
  
  AssignableSettingsPreset b(AssignableSettingsKey paramAssignableSettingsKey);
  
  void b();
  
  List<AssignableSettingsPreset> c(AssignableSettingsKey paramAssignableSettingsKey);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */