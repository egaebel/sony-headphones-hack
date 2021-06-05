package com.google.android.gms.ads.reward;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.doubleclick.PublisherAdRequest;

public interface RewardedVideoAd {
  @Deprecated
  void destroy();
  
  void destroy(Context paramContext);
  
  String getMediationAdapterClassName();
  
  RewardedVideoAdListener getRewardedVideoAdListener();
  
  String getUserId();
  
  boolean isLoaded();
  
  void loadAd(String paramString, AdRequest paramAdRequest);
  
  void loadAd(String paramString, PublisherAdRequest paramPublisherAdRequest);
  
  @Deprecated
  void pause();
  
  void pause(Context paramContext);
  
  @Deprecated
  void resume();
  
  void resume(Context paramContext);
  
  void setImmersiveMode(boolean paramBoolean);
  
  void setRewardedVideoAdListener(RewardedVideoAdListener paramRewardedVideoAdListener);
  
  void setUserId(String paramString);
  
  void show();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/reward/RewardedVideoAd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */