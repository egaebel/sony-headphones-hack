package com.google.android.gms.ads.formats;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Hide;
import java.util.List;

public abstract class NativeAd {
  public static final String ASSET_ADCHOICES_CONTAINER_VIEW = "1098";
  
  @KeepForSdk
  public abstract void performClick(Bundle paramBundle);
  
  @KeepForSdk
  public abstract boolean recordImpression(Bundle paramBundle);
  
  @KeepForSdk
  public abstract void reportTouchEvent(Bundle paramBundle);
  
  @Hide
  protected abstract Object zzbi();
  
  public static abstract class AdChoicesInfo {
    public abstract List<NativeAd.Image> getImages();
    
    public abstract CharSequence getText();
  }
  
  public static abstract class Image {
    public abstract Drawable getDrawable();
    
    public abstract double getScale();
    
    public abstract Uri getUri();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/formats/NativeAd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */