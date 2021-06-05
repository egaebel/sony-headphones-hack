package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VibratorSettingType;

public final class u {
  private final VibratorSettingType a;
  
  public u(VibratorSettingType paramVibratorSettingType) {
    if (paramVibratorSettingType != null) {
      this.a = paramVibratorSettingType;
      return;
    } 
    throw new IllegalArgumentException("VibratorSettingType is null");
  }
  
  public VibratorSettingType a() {
    return this.a;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof u))
      return false; 
    paramObject = paramObject;
    return (this.a == ((u)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Vibrator setting type: ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/u.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */