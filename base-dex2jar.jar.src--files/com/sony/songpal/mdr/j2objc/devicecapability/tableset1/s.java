package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeAvailableEffectType;

public class s {
  private final CommonOnOffSettingType a;
  
  private final TrainingModeAvailableEffectType b;
  
  public s(CommonOnOffSettingType paramCommonOnOffSettingType, TrainingModeAvailableEffectType paramTrainingModeAvailableEffectType) {
    if (paramTrainingModeAvailableEffectType != TrainingModeAvailableEffectType.OUT_OF_RANGE) {
      this.a = paramCommonOnOffSettingType;
      this.b = paramTrainingModeAvailableEffectType;
      return;
    } 
    throw new IllegalArgumentException("TrainingModeAvailableEffectType is null or Out of range");
  }
  
  public TrainingModeAvailableEffectType a() {
    return this.b;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof s))
      return false; 
    paramObject = paramObject;
    return (this.a != ((s)paramObject).a) ? false : ((this.b == ((s)paramObject).b));
  }
  
  public final int hashCode() {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("TrainingMode setting type: ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("TrainingMode available effect type: ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */