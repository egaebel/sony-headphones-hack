package com.google.android.gms.ads.mediation;

import com.google.android.gms.common.internal.Hide;

public interface MediationBannerListener {
  void onAdClicked(MediationBannerAdapter paramMediationBannerAdapter);
  
  void onAdClosed(MediationBannerAdapter paramMediationBannerAdapter);
  
  void onAdFailedToLoad(MediationBannerAdapter paramMediationBannerAdapter, int paramInt);
  
  void onAdLeftApplication(MediationBannerAdapter paramMediationBannerAdapter);
  
  void onAdLoaded(MediationBannerAdapter paramMediationBannerAdapter);
  
  void onAdOpened(MediationBannerAdapter paramMediationBannerAdapter);
  
  @Hide
  void zza(MediationBannerAdapter paramMediationBannerAdapter, String paramString1, String paramString2);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/MediationBannerListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */