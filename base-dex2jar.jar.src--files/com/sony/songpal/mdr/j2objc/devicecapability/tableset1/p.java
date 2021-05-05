package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PowerSavingModeSettingType;

public final class p {
  private final PowerSavingModeSettingType a;
  
  public p(PowerSavingModeSettingType paramPowerSavingModeSettingType) {
    this.a = paramPowerSavingModeSettingType;
  }
  
  public PowerSavingModeSettingType a() {
    return this.a;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof p))
      return false; 
    paramObject = paramObject;
    return (this.a == ((p)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Setting Type: ");
    stringBuilder.append(this.a);
    stringBuilder.append("\n");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */