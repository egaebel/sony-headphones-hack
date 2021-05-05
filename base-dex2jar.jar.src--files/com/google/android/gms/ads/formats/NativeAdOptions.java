package com.google.android.gms.ads.formats;

import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.internal.zzabh;

@zzabh
public final class NativeAdOptions {
  public static final int ADCHOICES_BOTTOM_LEFT = 3;
  
  public static final int ADCHOICES_BOTTOM_RIGHT = 2;
  
  public static final int ADCHOICES_TOP_LEFT = 0;
  
  public static final int ADCHOICES_TOP_RIGHT = 1;
  
  public static final int ORIENTATION_ANY = 0;
  
  public static final int ORIENTATION_LANDSCAPE = 2;
  
  public static final int ORIENTATION_PORTRAIT = 1;
  
  private final boolean zzamf;
  
  private final int zzamg;
  
  private final boolean zzamh;
  
  private final int zzami;
  
  private final VideoOptions zzamj;
  
  private NativeAdOptions(Builder paramBuilder) {
    this.zzamf = Builder.zza(paramBuilder);
    this.zzamg = Builder.zzb(paramBuilder);
    this.zzamh = Builder.zzc(paramBuilder);
    this.zzami = Builder.zzd(paramBuilder);
    this.zzamj = Builder.zze(paramBuilder);
  }
  
  public final int getAdChoicesPlacement() {
    return this.zzami;
  }
  
  public final int getImageOrientation() {
    return this.zzamg;
  }
  
  public final VideoOptions getVideoOptions() {
    return this.zzamj;
  }
  
  public final boolean shouldRequestMultipleImages() {
    return this.zzamh;
  }
  
  public final boolean shouldReturnUrlsForImageAssets() {
    return this.zzamf;
  }
  
  public static @interface AdChoicesPlacement {}
  
  public static final class Builder {
    private boolean zzamf = false;
    
    private int zzamg = -1;
    
    private boolean zzamh = false;
    
    private int zzami = 1;
    
    private VideoOptions zzamj;
    
    public final NativeAdOptions build() {
      return new NativeAdOptions(this, null);
    }
    
    public final Builder setAdChoicesPlacement(@AdChoicesPlacement int param1Int) {
      this.zzami = param1Int;
      return this;
    }
    
    public final Builder setImageOrientation(int param1Int) {
      this.zzamg = param1Int;
      return this;
    }
    
    public final Builder setRequestMultipleImages(boolean param1Boolean) {
      this.zzamh = param1Boolean;
      return this;
    }
    
    public final Builder setReturnUrlsForImageAssets(boolean param1Boolean) {
      this.zzamf = param1Boolean;
      return this;
    }
    
    public final Builder setVideoOptions(VideoOptions param1VideoOptions) {
      this.zzamj = param1VideoOptions;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/formats/NativeAdOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */