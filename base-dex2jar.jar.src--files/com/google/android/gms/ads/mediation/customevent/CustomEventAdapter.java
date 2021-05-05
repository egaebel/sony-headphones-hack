package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzaky;

@KeepForSdkWithMembers
@KeepName
@Hide
public final class CustomEventAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {
  private CustomEventBanner zzdtn;
  
  private CustomEventInterstitial zzdto;
  
  private CustomEventNative zzdtp;
  
  private View zzhm;
  
  private final void zza(View paramView) {
    this.zzhm = paramView;
  }
  
  private static <T> T zzi(String paramString) {
    try {
      return (T)Class.forName(paramString).newInstance();
    } catch (Throwable throwable) {
      String str = throwable.getMessage();
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 46 + String.valueOf(str).length());
      stringBuilder.append("Could not instantiate custom event adapter: ");
      stringBuilder.append(paramString);
      stringBuilder.append(". ");
      stringBuilder.append(str);
      zzaky.zzcz(stringBuilder.toString());
      return null;
    } 
  }
  
  public final View getBannerView() {
    return this.zzhm;
  }
  
  public final void onDestroy() {
    CustomEventBanner customEventBanner = this.zzdtn;
    if (customEventBanner != null)
      customEventBanner.onDestroy(); 
    CustomEventInterstitial customEventInterstitial = this.zzdto;
    if (customEventInterstitial != null)
      customEventInterstitial.onDestroy(); 
    CustomEventNative customEventNative = this.zzdtp;
    if (customEventNative != null)
      customEventNative.onDestroy(); 
  }
  
  public final void onPause() {
    CustomEventBanner customEventBanner = this.zzdtn;
    if (customEventBanner != null)
      customEventBanner.onPause(); 
    CustomEventInterstitial customEventInterstitial = this.zzdto;
    if (customEventInterstitial != null)
      customEventInterstitial.onPause(); 
    CustomEventNative customEventNative = this.zzdtp;
    if (customEventNative != null)
      customEventNative.onPause(); 
  }
  
  public final void onResume() {
    CustomEventBanner customEventBanner = this.zzdtn;
    if (customEventBanner != null)
      customEventBanner.onResume(); 
    CustomEventInterstitial customEventInterstitial = this.zzdto;
    if (customEventInterstitial != null)
      customEventInterstitial.onResume(); 
    CustomEventNative customEventNative = this.zzdtp;
    if (customEventNative != null)
      customEventNative.onResume(); 
  }
  
  public final void requestBannerAd(Context paramContext, MediationBannerListener paramMediationBannerListener, Bundle paramBundle1, AdSize paramAdSize, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2) {
    this.zzdtn = zzi(paramBundle1.getString("class_name"));
    if (this.zzdtn == null) {
      paramMediationBannerListener.onAdFailedToLoad(this, 0);
      return;
    } 
    if (paramBundle2 == null) {
      paramBundle2 = null;
    } else {
      paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name"));
    } 
    this.zzdtn.requestBannerAd(paramContext, new zza(this, paramMediationBannerListener), paramBundle1.getString("parameter"), paramAdSize, paramMediationAdRequest, paramBundle2);
  }
  
  public final void requestInterstitialAd(Context paramContext, MediationInterstitialListener paramMediationInterstitialListener, Bundle paramBundle1, MediationAdRequest paramMediationAdRequest, Bundle paramBundle2) {
    this.zzdto = zzi(paramBundle1.getString("class_name"));
    if (this.zzdto == null) {
      paramMediationInterstitialListener.onAdFailedToLoad(this, 0);
      return;
    } 
    if (paramBundle2 == null) {
      paramBundle2 = null;
    } else {
      paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name"));
    } 
    this.zzdto.requestInterstitialAd(paramContext, new zzb(this, this, paramMediationInterstitialListener), paramBundle1.getString("parameter"), paramMediationAdRequest, paramBundle2);
  }
  
  public final void requestNativeAd(Context paramContext, MediationNativeListener paramMediationNativeListener, Bundle paramBundle1, NativeMediationAdRequest paramNativeMediationAdRequest, Bundle paramBundle2) {
    this.zzdtp = zzi(paramBundle1.getString("class_name"));
    if (this.zzdtp == null) {
      paramMediationNativeListener.onAdFailedToLoad(this, 0);
      return;
    } 
    if (paramBundle2 == null) {
      paramBundle2 = null;
    } else {
      paramBundle2 = paramBundle2.getBundle(paramBundle1.getString("class_name"));
    } 
    this.zzdtp.requestNativeAd(paramContext, new zzc(this, paramMediationNativeListener), paramBundle1.getString("parameter"), paramNativeMediationAdRequest, paramBundle2);
  }
  
  public final void showInterstitial() {
    this.zzdto.showInterstitial();
  }
  
  static final class zza implements CustomEventBannerListener {
    private final CustomEventAdapter zzdtq;
    
    private final MediationBannerListener zzhe;
    
    public zza(CustomEventAdapter param1CustomEventAdapter, MediationBannerListener param1MediationBannerListener) {
      this.zzdtq = param1CustomEventAdapter;
      this.zzhe = param1MediationBannerListener;
    }
    
    public final void onAdClicked() {
      zzaky.zzby("Custom event adapter called onAdClicked.");
      this.zzhe.onAdClicked(this.zzdtq);
    }
    
    public final void onAdClosed() {
      zzaky.zzby("Custom event adapter called onAdClosed.");
      this.zzhe.onAdClosed(this.zzdtq);
    }
    
    public final void onAdFailedToLoad(int param1Int) {
      zzaky.zzby("Custom event adapter called onAdFailedToLoad.");
      this.zzhe.onAdFailedToLoad(this.zzdtq, param1Int);
    }
    
    public final void onAdLeftApplication() {
      zzaky.zzby("Custom event adapter called onAdLeftApplication.");
      this.zzhe.onAdLeftApplication(this.zzdtq);
    }
    
    public final void onAdLoaded(View param1View) {
      zzaky.zzby("Custom event adapter called onAdLoaded.");
      CustomEventAdapter.zza(this.zzdtq, param1View);
      this.zzhe.onAdLoaded(this.zzdtq);
    }
    
    public final void onAdOpened() {
      zzaky.zzby("Custom event adapter called onAdOpened.");
      this.zzhe.onAdOpened(this.zzdtq);
    }
  }
  
  final class zzb implements CustomEventInterstitialListener {
    private final CustomEventAdapter zzdtq;
    
    private final MediationInterstitialListener zzhf;
    
    public zzb(CustomEventAdapter this$0, CustomEventAdapter param1CustomEventAdapter1, MediationInterstitialListener param1MediationInterstitialListener) {
      this.zzdtq = param1CustomEventAdapter1;
      this.zzhf = param1MediationInterstitialListener;
    }
    
    public final void onAdClicked() {
      zzaky.zzby("Custom event adapter called onAdClicked.");
      this.zzhf.onAdClicked(this.zzdtq);
    }
    
    public final void onAdClosed() {
      zzaky.zzby("Custom event adapter called onAdClosed.");
      this.zzhf.onAdClosed(this.zzdtq);
    }
    
    public final void onAdFailedToLoad(int param1Int) {
      zzaky.zzby("Custom event adapter called onFailedToReceiveAd.");
      this.zzhf.onAdFailedToLoad(this.zzdtq, param1Int);
    }
    
    public final void onAdLeftApplication() {
      zzaky.zzby("Custom event adapter called onAdLeftApplication.");
      this.zzhf.onAdLeftApplication(this.zzdtq);
    }
    
    public final void onAdLoaded() {
      zzaky.zzby("Custom event adapter called onReceivedAd.");
      this.zzhf.onAdLoaded(this.zzdtr);
    }
    
    public final void onAdOpened() {
      zzaky.zzby("Custom event adapter called onAdOpened.");
      this.zzhf.onAdOpened(this.zzdtq);
    }
  }
  
  static final class zzc implements CustomEventNativeListener {
    private final CustomEventAdapter zzdtq;
    
    private final MediationNativeListener zzhg;
    
    public zzc(CustomEventAdapter param1CustomEventAdapter, MediationNativeListener param1MediationNativeListener) {
      this.zzdtq = param1CustomEventAdapter;
      this.zzhg = param1MediationNativeListener;
    }
    
    public final void onAdClicked() {
      zzaky.zzby("Custom event adapter called onAdClicked.");
      this.zzhg.onAdClicked(this.zzdtq);
    }
    
    public final void onAdClosed() {
      zzaky.zzby("Custom event adapter called onAdClosed.");
      this.zzhg.onAdClosed(this.zzdtq);
    }
    
    public final void onAdFailedToLoad(int param1Int) {
      zzaky.zzby("Custom event adapter called onAdFailedToLoad.");
      this.zzhg.onAdFailedToLoad(this.zzdtq, param1Int);
    }
    
    public final void onAdImpression() {
      zzaky.zzby("Custom event adapter called onAdImpression.");
      this.zzhg.onAdImpression(this.zzdtq);
    }
    
    public final void onAdLeftApplication() {
      zzaky.zzby("Custom event adapter called onAdLeftApplication.");
      this.zzhg.onAdLeftApplication(this.zzdtq);
    }
    
    public final void onAdLoaded(NativeAdMapper param1NativeAdMapper) {
      zzaky.zzby("Custom event adapter called onAdLoaded.");
      this.zzhg.onAdLoaded(this.zzdtq, param1NativeAdMapper);
    }
    
    public final void onAdOpened() {
      zzaky.zzby("Custom event adapter called onAdOpened.");
      this.zzhg.onAdOpened(this.zzdtq);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/customevent/CustomEventAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */