package com.google.android.gms.ads.reward;

public interface RewardedVideoAdListener {
  void onRewarded(RewardItem paramRewardItem);
  
  void onRewardedVideoAdClosed();
  
  void onRewardedVideoAdFailedToLoad(int paramInt);
  
  void onRewardedVideoAdLeftApplication();
  
  void onRewardedVideoAdLoaded();
  
  void onRewardedVideoAdOpened();
  
  void onRewardedVideoCompleted();
  
  void onRewardedVideoStarted();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/reward/RewardedVideoAdListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */