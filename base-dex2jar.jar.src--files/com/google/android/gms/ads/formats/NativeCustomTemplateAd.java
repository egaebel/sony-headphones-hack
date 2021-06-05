package com.google.android.gms.ads.formats;

import com.google.android.gms.ads.VideoController;
import java.util.List;

public interface NativeCustomTemplateAd {
  public static final String ASSET_NAME_VIDEO = "_videoMediaView";
  
  void destroy();
  
  List<String> getAvailableAssetNames();
  
  String getCustomTemplateId();
  
  NativeAd.Image getImage(String paramString);
  
  CharSequence getText(String paramString);
  
  VideoController getVideoController();
  
  MediaView getVideoMediaView();
  
  void performClick(String paramString);
  
  void recordImpression();
  
  public static interface OnCustomClickListener {
    void onCustomClick(NativeCustomTemplateAd param1NativeCustomTemplateAd, String param1String);
  }
  
  public static interface OnCustomTemplateAdLoadedListener {
    void onCustomTemplateAdLoaded(NativeCustomTemplateAd param1NativeCustomTemplateAd);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/formats/NativeCustomTemplateAd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */