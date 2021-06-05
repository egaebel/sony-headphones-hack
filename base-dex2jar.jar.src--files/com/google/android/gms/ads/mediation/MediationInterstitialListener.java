package com.google.android.gms.ads.mediation;

public interface MediationInterstitialListener {
  void onAdClicked(MediationInterstitialAdapter paramMediationInterstitialAdapter);
  
  void onAdClosed(MediationInterstitialAdapter paramMediationInterstitialAdapter);
  
  void onAdFailedToLoad(MediationInterstitialAdapter paramMediationInterstitialAdapter, int paramInt);
  
  void onAdLeftApplication(MediationInterstitialAdapter paramMediationInterstitialAdapter);
  
  void onAdLoaded(MediationInterstitialAdapter paramMediationInterstitialAdapter);
  
  void onAdOpened(MediationInterstitialAdapter paramMediationInterstitialAdapter);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/MediationInterstitialListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */