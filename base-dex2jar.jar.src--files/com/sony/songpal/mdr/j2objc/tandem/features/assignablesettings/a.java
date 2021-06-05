package com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings;

import java.util.Objects;

public class a {
  private final AssignableSettingsAction a;
  
  private final AssignableSettingsFunction b;
  
  public a(AssignableSettingsAction paramAssignableSettingsAction, AssignableSettingsFunction paramAssignableSettingsFunction) {
    this.a = paramAssignableSettingsAction;
    this.b = paramAssignableSettingsFunction;
  }
  
  public AssignableSettingsAction a() {
    return this.a;
  }
  
  public AssignableSettingsFunction b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.a == ((a)paramObject).a && this.b == ((a)paramObject).b);
    } 
    return false;
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { this.a, this.b });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */