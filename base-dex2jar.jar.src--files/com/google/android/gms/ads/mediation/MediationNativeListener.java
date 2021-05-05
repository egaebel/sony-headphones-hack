package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.common.internal.Hide;

public interface MediationNativeListener {
  void onAdClicked(MediationNativeAdapter paramMediationNativeAdapter);
  
  void onAdClosed(MediationNativeAdapter paramMediationNativeAdapter);
  
  void onAdFailedToLoad(MediationNativeAdapter paramMediationNativeAdapter, int paramInt);
  
  void onAdImpression(MediationNativeAdapter paramMediationNativeAdapter);
  
  void onAdLeftApplication(MediationNativeAdapter paramMediationNativeAdapter);
  
  void onAdLoaded(MediationNativeAdapter paramMediationNativeAdapter, NativeAdMapper paramNativeAdMapper);
  
  void onAdOpened(MediationNativeAdapter paramMediationNativeAdapter);
  
  void onVideoEnd(MediationNativeAdapter paramMediationNativeAdapter);
  
  @Hide
  void zza(MediationNativeAdapter paramMediationNativeAdapter, NativeCustomTemplateAd paramNativeCustomTemplateAd);
  
  @Hide
  void zza(MediationNativeAdapter paramMediationNativeAdapter, NativeCustomTemplateAd paramNativeCustomTemplateAd, String paramString);
  
  @Hide
  void zza(MediationNativeAdapter paramMediationNativeAdapter, zza paramzza);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/MediationNativeListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */