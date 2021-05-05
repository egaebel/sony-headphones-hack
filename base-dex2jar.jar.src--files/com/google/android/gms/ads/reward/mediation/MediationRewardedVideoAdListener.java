package com.google.android.gms.ads.reward.mediation;

import com.google.android.gms.ads.reward.RewardItem;

public interface MediationRewardedVideoAdListener {
  void onAdClicked(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter);
  
  void onAdClosed(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter);
  
  void onAdFailedToLoad(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, int paramInt);
  
  void onAdLeftApplication(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter);
  
  void onAdLoaded(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter);
  
  void onAdOpened(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter);
  
  void onInitializationFailed(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, int paramInt);
  
  void onInitializationSucceeded(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter);
  
  void onRewarded(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, RewardItem paramRewardItem);
  
  void onVideoCompleted(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter);
  
  void onVideoStarted(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */