package com.google.android.gms.internal;

import android.os.IInterface;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;

@Hide
public interface zzmb extends IInterface {
  zzlo createAdLoaderBuilder(IObjectWrapper paramIObjectWrapper, String paramString, zzwf paramzzwf, int paramInt);
  
  zzyq createAdOverlay(IObjectWrapper paramIObjectWrapper);
  
  zzlt createBannerAdManager(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, zzwf paramzzwf, int paramInt);
  
  zzza createInAppPurchaseManager(IObjectWrapper paramIObjectWrapper);
  
  zzlt createInterstitialAdManager(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, zzwf paramzzwf, int paramInt);
  
  zzqw createNativeAdViewDelegate(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2);
  
  zzrb createNativeAdViewHolderDelegate(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, IObjectWrapper paramIObjectWrapper3);
  
  zzaex createRewardedVideoAd(IObjectWrapper paramIObjectWrapper, zzwf paramzzwf, int paramInt);
  
  zzlt createSearchAdManager(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, int paramInt);
  
  zzmh getMobileAdsSettingsManager(IObjectWrapper paramIObjectWrapper);
  
  zzmh getMobileAdsSettingsManagerWithClientJarVersion(IObjectWrapper paramIObjectWrapper, int paramInt);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */