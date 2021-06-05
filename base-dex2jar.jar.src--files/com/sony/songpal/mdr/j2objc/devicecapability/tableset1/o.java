package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.MetaDataDisplayType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControlType;

public final class o {
  private final int a;
  
  private final PlaybackControlType b;
  
  private final MetaDataDisplayType c;
  
  public o(int paramInt, PlaybackControlType paramPlaybackControlType, MetaDataDisplayType paramMetaDataDisplayType) {
    if (paramPlaybackControlType != PlaybackControlType.OUT_OF_RANGE) {
      if (paramMetaDataDisplayType != MetaDataDisplayType.OUT_OF_RANGE) {
        this.a = paramInt;
        this.b = paramPlaybackControlType;
        this.c = paramMetaDataDisplayType;
        return;
      } 
      throw new IllegalArgumentException("MetaDataDisplayType is out of range");
    } 
    throw new IllegalArgumentException("PlaybackControlType is out of range");
  }
  
  public int a() {
    return this.a;
  }
  
  public PlaybackControlType b() {
    return this.b;
  }
  
  public MetaDataDisplayType c() {
    return this.c;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof o))
      return false; 
    paramObject = paramObject;
    return (this.a != ((o)paramObject).a) ? false : ((this.b != ((o)paramObject).b) ? false : ((this.c == ((o)paramObject).c)));
  }
  
  public final int hashCode() {
    return (this.a * 31 + this.b.hashCode()) * 31 + this.c.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Volume Step: ");
    stringBuilder.append(this.a);
    stringBuilder.append("\nPlayback Control Type: ");
    stringBuilder.append(this.b);
    stringBuilder.append("\nMeta Data Display Type: ");
    stringBuilder.append(this.c);
    stringBuilder.append("\n");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */