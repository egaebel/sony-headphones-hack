package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcSettingType;

public final class l {
  private final NcSettingType a;
  
  public l(NcSettingType paramNcSettingType) {
    this.a = paramNcSettingType;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof l))
      return false; 
    paramObject = paramObject;
    return (this.a == ((l)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("SettingType : ");
    stringBuilder.append(this.a);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */