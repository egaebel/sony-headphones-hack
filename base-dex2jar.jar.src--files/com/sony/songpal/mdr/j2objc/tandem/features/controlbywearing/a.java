package com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing;

import java.util.Objects;

public final class a {
  private final ControlByWearingValue a;
  
  private final boolean b;
  
  public a() {
    this(false, ControlByWearingValue.OFF);
  }
  
  public a(boolean paramBoolean, ControlByWearingValue paramControlByWearingValue) {
    this.b = paramBoolean;
    this.a = paramControlByWearingValue;
  }
  
  public ControlByWearingValue a() {
    return this.a;
  }
  
  public boolean b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof a))
      return false; 
    paramObject = paramObject;
    return (((a)paramObject).a == this.a && ((a)paramObject).b == this.b);
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { this.a, Boolean.valueOf(this.b) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */