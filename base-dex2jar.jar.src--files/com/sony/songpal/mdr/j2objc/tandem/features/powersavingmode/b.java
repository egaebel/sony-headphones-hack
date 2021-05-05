package com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode;

import java.util.Objects;

public final class b {
  private final PowerSavingModeValue a;
  
  private final boolean b;
  
  public b() {
    this(false, PowerSavingModeValue.OFF);
  }
  
  public b(boolean paramBoolean, PowerSavingModeValue paramPowerSavingModeValue) {
    this.b = paramBoolean;
    this.a = paramPowerSavingModeValue;
  }
  
  public PowerSavingModeValue a() {
    return this.a;
  }
  
  public boolean b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof b))
      return false; 
    paramObject = paramObject;
    return (((b)paramObject).a == this.a && ((b)paramObject).b == this.b);
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { this.a, Boolean.valueOf(this.b) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */