package com.google.android.gms.ads.doubleclick;

import android.view.View;

public interface CustomRenderedAd {
  String getBaseUrl();
  
  String getContent();
  
  void onAdRendered(View paramView);
  
  void recordClick();
  
  void recordImpression();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/doubleclick/CustomRenderedAd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */