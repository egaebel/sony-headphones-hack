package com.google.android.gms.ads.mediation.customevent;

public interface CustomEventListener {
  void onAdClicked();
  
  void onAdClosed();
  
  void onAdFailedToLoad(int paramInt);
  
  void onAdLeftApplication();
  
  void onAdOpened();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/customevent/CustomEventListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */