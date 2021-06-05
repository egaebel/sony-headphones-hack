package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.UpscalingType;

public final class t {
  private final UpscalingType a;
  
  public t(UpscalingType paramUpscalingType) {
    this.a = paramUpscalingType;
  }
  
  public UpscalingType a() {
    return this.a;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof t))
      return false; 
    paramObject = paramObject;
    return (this.a == ((t)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Upscaling type : ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */