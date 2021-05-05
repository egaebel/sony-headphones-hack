package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SoundPositionType;

public final class r {
  private final SoundPositionType a;
  
  public r(SoundPositionType paramSoundPositionType) {
    if (paramSoundPositionType != SoundPositionType.OUT_OF_RANGE) {
      this.a = paramSoundPositionType;
      return;
    } 
    throw new IllegalArgumentException("SoundPositionType is null or Out of range");
  }
  
  public SoundPositionType a() {
    return this.a;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof r))
      return false; 
    paramObject = paramObject;
    return (this.a == ((r)paramObject).a);
  }
  
  public final int hashCode() {
    return this.a.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("SoundPositionType : ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */