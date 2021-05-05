package com.google.android.gms.ads.mediation.customevent;

import com.google.android.gms.ads.mediation.NativeAdMapper;

public interface CustomEventNativeListener extends CustomEventListener {
  void onAdImpression();
  
  void onAdLoaded(NativeAdMapper paramNativeAdMapper);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/customevent/CustomEventNativeListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */