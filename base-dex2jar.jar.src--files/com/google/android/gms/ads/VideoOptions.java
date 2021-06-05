package com.google.android.gms.ads;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzns;

@zzabh
public final class VideoOptions {
  private final boolean zzamc;
  
  private final boolean zzamd;
  
  private final boolean zzame;
  
  private VideoOptions(Builder paramBuilder) {
    this.zzamc = Builder.zza(paramBuilder);
    this.zzamd = Builder.zzb(paramBuilder);
    this.zzame = Builder.zzc(paramBuilder);
  }
  
  @Hide
  public VideoOptions(zzns paramzzns) {
    this.zzamc = paramzzns.zzbkn;
    this.zzamd = paramzzns.zzbko;
    this.zzame = paramzzns.zzbkp;
  }
  
  @KeepForSdk
  @Hide
  public final boolean getClickToExpandRequested() {
    return this.zzame;
  }
  
  @KeepForSdk
  @Hide
  public final boolean getCustomControlsRequested() {
    return this.zzamd;
  }
  
  public final boolean getStartMuted() {
    return this.zzamc;
  }
  
  public static final class Builder {
    private boolean zzamc = true;
    
    private boolean zzamd = false;
    
    private boolean zzame = false;
    
    public final VideoOptions build() {
      return new VideoOptions(this, null);
    }
    
    @KeepForSdk
    @Hide
    public final Builder setClickToExpandRequested(boolean param1Boolean) {
      this.zzame = param1Boolean;
      return this;
    }
    
    @KeepForSdk
    @Hide
    public final Builder setCustomControlsRequested(boolean param1Boolean) {
      this.zzamd = param1Boolean;
      return this;
    }
    
    public final Builder setStartMuted(boolean param1Boolean) {
      this.zzamc = param1Boolean;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/VideoOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */