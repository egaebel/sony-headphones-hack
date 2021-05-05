package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings;

import java.util.List;
import java.util.Objects;

public class d {
  private final AssignableSettingsPreset a;
  
  private final List<a> b;
  
  public d(AssignableSettingsPreset paramAssignableSettingsPreset, List<a> paramList) {
    this.a = paramAssignableSettingsPreset;
    this.b = paramList;
  }
  
  public AssignableSettingsPreset a() {
    return this.a;
  }
  
  public List<a> b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a == ((d)paramObject).a && this.b.equals(((d)paramObject).b));
    } 
    return false;
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { this.a, this.b });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */