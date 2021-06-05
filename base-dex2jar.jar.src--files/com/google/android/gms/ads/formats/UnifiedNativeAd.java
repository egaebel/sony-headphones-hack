package com.google.android.gms.ads.formats;

import android.os.Bundle;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Hide;
import java.util.List;

@Hide
public abstract class UnifiedNativeAd {
  public abstract String getAdvertiser();
  
  public abstract String getBody();
  
  public abstract String getCallToAction();
  
  public abstract String getHeadline();
  
  public abstract NativeAd.Image getIcon();
  
  public abstract List<NativeAd.Image> getImages();
  
  public abstract String getPrice();
  
  public abstract Double getStarRating();
  
  public abstract String getStore();
  
  public abstract VideoController getVideoController();
  
  @KeepForSdk
  public abstract void performClick(Bundle paramBundle);
  
  @KeepForSdk
  public abstract boolean recordImpression(Bundle paramBundle);
  
  @KeepForSdk
  public abstract void reportTouchEvent(Bundle paramBundle);
  
  @Hide
  public abstract Object zzbl();
  
  public static interface zza {
    void zza(UnifiedNativeAd param1UnifiedNativeAd);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/formats/UnifiedNativeAd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */