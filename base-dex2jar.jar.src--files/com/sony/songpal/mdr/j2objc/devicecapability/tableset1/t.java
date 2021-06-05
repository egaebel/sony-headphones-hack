package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingType;

public final class t {
  private final UpscalingType a;
  
  private final UpscalingSettingType b;
  
  public t(UpscalingType paramUpscalingType, UpscalingSettingType paramUpscalingSettingType) {
    this.a = paramUpscalingType;
    this.b = paramUpscalingSettingType;
  }
  
  public UpscalingType a() {
    return this.a;
  }
  
  public UpscalingSettingType b() {
    return this.b;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof t))
      return false; 
    paramObject = paramObject;
    return (this.a != ((t)paramObject).a) ? false : ((this.b == ((t)paramObject).b));
  }
  
  public final int hashCode() {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Upscaling type : ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("Upscaling setting type : ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */