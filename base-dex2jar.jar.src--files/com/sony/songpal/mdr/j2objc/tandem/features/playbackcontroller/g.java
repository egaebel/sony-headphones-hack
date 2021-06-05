package com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ai;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlaybackNameStatus;

public final class g {
  private final String a;
  
  private final PlaybackNameStatus b;
  
  public g(String paramString, PlaybackNameStatus paramPlaybackNameStatus) {
    this.a = paramString;
    this.b = paramPlaybackNameStatus;
  }
  
  public static g a(ai paramai) {
    return new g(paramai.a(), PlaybackNameStatus.fromPlaybackNameStatusTableSet1(paramai.b()));
  }
  
  public static g a(String paramString, PlaybackNameStatus paramPlaybackNameStatus) {
    return new g(paramString, PlaybackNameStatus.fromPlaybackNameStatusTableSet2(paramPlaybackNameStatus));
  }
  
  public String a() {
    return this.a;
  }
  
  public PlaybackNameStatus b() {
    return this.b;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof g))
      return false; 
    paramObject = paramObject;
    return (this.b == ((g)paramObject).b && this.a.equals(((g)paramObject).a));
  }
  
  public final int hashCode() {
    return this.b.hashCode() * 31 + this.a.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */