package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.MetaDataDisplayType;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.PlaybackControlType;

public final class r {
  private final int a;
  
  private final int b;
  
  private final PlaybackControlType c;
  
  private final MetaDataDisplayType d;
  
  public r(int paramInt1, int paramInt2, PlaybackControlType paramPlaybackControlType, MetaDataDisplayType paramMetaDataDisplayType) {
    if (paramPlaybackControlType != PlaybackControlType.NOT_SUPPORT) {
      if (paramMetaDataDisplayType != MetaDataDisplayType.NOT_SUPPORT) {
        this.a = paramInt1;
        this.b = paramInt2;
        this.c = paramPlaybackControlType;
        this.d = paramMetaDataDisplayType;
        return;
      } 
      throw new IllegalArgumentException("MetaDataDisplayType is not support");
    } 
    throw new IllegalArgumentException("PlaybackControlType is not support");
  }
  
  public int a() {
    return this.a;
  }
  
  public int b() {
    return this.b;
  }
  
  public PlaybackControlType c() {
    return this.c;
  }
  
  public MetaDataDisplayType d() {
    return this.d;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof r))
      return false; 
    paramObject = paramObject;
    return (this.a != ((r)paramObject).a) ? false : ((this.b != ((r)paramObject).b) ? false : ((this.c != ((r)paramObject).c) ? false : ((this.d == ((r)paramObject).d))));
  }
  
  public final int hashCode() {
    return ((this.a * 31 + this.b) * 31 + this.c.hashCode()) * 31 + this.d.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Music Volume Step: ");
    stringBuilder.append(this.a);
    stringBuilder.append("\nCall Volume Step: ");
    stringBuilder.append(this.b);
    stringBuilder.append("\nPlayback Control Type: ");
    stringBuilder.append(this.c);
    stringBuilder.append("\nMeta Data Display Type: ");
    stringBuilder.append(this.d);
    stringBuilder.append("\n");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */