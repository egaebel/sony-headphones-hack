package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ConnectionModeSettingType;

public final class d {
  private final ConnectionModeSettingType a;
  
  public d(ConnectionModeSettingType paramConnectionModeSettingType) {
    this.a = paramConnectionModeSettingType;
  }
  
  public ConnectionModeSettingType a() {
    return this.a;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof d))
      return false; 
    paramObject = paramObject;
    return (this.a == ((d)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Connection Mode setting type : ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */