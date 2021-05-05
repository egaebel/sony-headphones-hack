package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.zza;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

@zzabh
@Hide
public final class zzxd implements MediationBannerListener, MediationInterstitialListener, MediationNativeListener {
  private final zzwl zzckb;
  
  private NativeAdMapper zzckc;
  
  private zza zzckd;
  
  private NativeCustomTemplateAd zzcke;
  
  public zzxd(zzwl paramzzwl) {
    this.zzckb = paramzzwl;
  }
  
  private static void zza(MediationNativeAdapter paramMediationNativeAdapter, zza paramzza, NativeAdMapper paramNativeAdMapper) {
    if (paramMediationNativeAdapter instanceof com.google.ads.mediation.admob.AdMobAdapter)
      return; 
    VideoController videoController = new VideoController();
    videoController.zza(new zzxa());
    if (paramNativeAdMapper != null && paramNativeAdMapper.hasVideoContent())
      paramNativeAdMapper.zza(videoController); 
  }
  
  public final void onAdClicked(MediationBannerAdapter paramMediationBannerAdapter) {
    zzbq.zzgn("onAdClicked must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdClicked.");
    try {
      this.zzckb.onAdClicked();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClicked.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdClicked(MediationInterstitialAdapter paramMediationInterstitialAdapter) {
    zzbq.zzgn("onAdClicked must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdClicked.");
    try {
      this.zzckb.onAdClicked();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClicked.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdClicked(MediationNativeAdapter paramMediationNativeAdapter) {
    zzbq.zzgn("onAdClicked must be called on the main UI thread.");
    NativeAdMapper nativeAdMapper = this.zzckc;
    zza zza1 = this.zzckd;
    if (this.zzcke == null) {
      if (nativeAdMapper == null && zza1 == null) {
        zzaky.zzcz("Could not call onAdClicked since mapper is null.");
        return;
      } 
      if (zza1 != null && !zza1.getOverrideClickHandling()) {
        zzaky.zzby("Could not call onAdClicked since setOverrideClickHandling is not set to true");
        return;
      } 
      if (nativeAdMapper != null && !nativeAdMapper.getOverrideClickHandling()) {
        zzaky.zzby("Could not call onAdClicked since setOverrideClickHandling is not set to true");
        return;
      } 
    } 
    zzaky.zzby("Adapter called onAdClicked.");
    try {
      this.zzckb.onAdClicked();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClicked.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdClosed(MediationBannerAdapter paramMediationBannerAdapter) {
    zzbq.zzgn("onAdClosed must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdClosed.");
    try {
      this.zzckb.onAdClosed();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClosed.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdClosed(MediationInterstitialAdapter paramMediationInterstitialAdapter) {
    zzbq.zzgn("onAdClosed must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdClosed.");
    try {
      this.zzckb.onAdClosed();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClosed.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdClosed(MediationNativeAdapter paramMediationNativeAdapter) {
    zzbq.zzgn("onAdClosed must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdClosed.");
    try {
      this.zzckb.onAdClosed();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdClosed.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdFailedToLoad(MediationBannerAdapter paramMediationBannerAdapter, int paramInt) {
    zzbq.zzgn("onAdFailedToLoad must be called on the main UI thread.");
    StringBuilder stringBuilder = new StringBuilder(55);
    stringBuilder.append("Adapter called onAdFailedToLoad with error. ");
    stringBuilder.append(paramInt);
    zzaky.zzby(stringBuilder.toString());
    try {
      this.zzckb.onAdFailedToLoad(paramInt);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdFailedToLoad.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdFailedToLoad(MediationInterstitialAdapter paramMediationInterstitialAdapter, int paramInt) {
    zzbq.zzgn("onAdFailedToLoad must be called on the main UI thread.");
    StringBuilder stringBuilder = new StringBuilder(55);
    stringBuilder.append("Adapter called onAdFailedToLoad with error ");
    stringBuilder.append(paramInt);
    stringBuilder.append(".");
    zzaky.zzby(stringBuilder.toString());
    try {
      this.zzckb.onAdFailedToLoad(paramInt);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdFailedToLoad.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdFailedToLoad(MediationNativeAdapter paramMediationNativeAdapter, int paramInt) {
    zzbq.zzgn("onAdFailedToLoad must be called on the main UI thread.");
    StringBuilder stringBuilder = new StringBuilder(55);
    stringBuilder.append("Adapter called onAdFailedToLoad with error ");
    stringBuilder.append(paramInt);
    stringBuilder.append(".");
    zzaky.zzby(stringBuilder.toString());
    try {
      this.zzckb.onAdFailedToLoad(paramInt);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdFailedToLoad.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdImpression(MediationNativeAdapter paramMediationNativeAdapter) {
    zzbq.zzgn("onAdImpression must be called on the main UI thread.");
    NativeAdMapper nativeAdMapper = this.zzckc;
    zza zza1 = this.zzckd;
    if (this.zzcke == null) {
      if (nativeAdMapper == null && zza1 == null) {
        zzaky.zzcz("Could not call onAdImpression since AdMapper is null. ");
        return;
      } 
      if (zza1 != null && !zza1.getOverrideImpressionRecording()) {
        zzaky.zzby("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
        return;
      } 
      if (nativeAdMapper != null && !nativeAdMapper.getOverrideImpressionRecording()) {
        zzaky.zzby("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
        return;
      } 
    } 
    zzaky.zzby("Adapter called onAdImpression.");
    try {
      this.zzckb.onAdImpression();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdImpression.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdLeftApplication(MediationBannerAdapter paramMediationBannerAdapter) {
    zzbq.zzgn("onAdLeftApplication must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdLeftApplication.");
    try {
      this.zzckb.onAdLeftApplication();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLeftApplication.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdLeftApplication(MediationInterstitialAdapter paramMediationInterstitialAdapter) {
    zzbq.zzgn("onAdLeftApplication must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdLeftApplication.");
    try {
      this.zzckb.onAdLeftApplication();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLeftApplication.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdLeftApplication(MediationNativeAdapter paramMediationNativeAdapter) {
    zzbq.zzgn("onAdLeftApplication must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdLeftApplication.");
    try {
      this.zzckb.onAdLeftApplication();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLeftApplication.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdLoaded(MediationBannerAdapter paramMediationBannerAdapter) {
    zzbq.zzgn("onAdLoaded must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdLoaded.");
    try {
      this.zzckb.onAdLoaded();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLoaded.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdLoaded(MediationInterstitialAdapter paramMediationInterstitialAdapter) {
    zzbq.zzgn("onAdLoaded must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdLoaded.");
    try {
      this.zzckb.onAdLoaded();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLoaded.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdLoaded(MediationNativeAdapter paramMediationNativeAdapter, NativeAdMapper paramNativeAdMapper) {
    zzbq.zzgn("onAdLoaded must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdLoaded.");
    this.zzckc = paramNativeAdMapper;
    this.zzckd = null;
    zza(paramMediationNativeAdapter, this.zzckd, this.zzckc);
    try {
      this.zzckb.onAdLoaded();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLoaded.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdOpened(MediationBannerAdapter paramMediationBannerAdapter) {
    zzbq.zzgn("onAdOpened must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdOpened.");
    try {
      this.zzckb.onAdOpened();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdOpened.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdOpened(MediationInterstitialAdapter paramMediationInterstitialAdapter) {
    zzbq.zzgn("onAdOpened must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdOpened.");
    try {
      this.zzckb.onAdOpened();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdOpened.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onAdOpened(MediationNativeAdapter paramMediationNativeAdapter) {
    zzbq.zzgn("onAdOpened must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdOpened.");
    try {
      this.zzckb.onAdOpened();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdOpened.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void onVideoEnd(MediationNativeAdapter paramMediationNativeAdapter) {
    zzbq.zzgn("onVideoEnd must be called on the main UI thread.");
    zzaky.zzby("Adapter called onVideoEnd.");
    try {
      this.zzckb.onVideoEnd();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onVideoEnd.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void zza(MediationBannerAdapter paramMediationBannerAdapter, String paramString1, String paramString2) {
    zzbq.zzgn("onAppEvent must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAppEvent.");
    try {
      this.zzckb.onAppEvent(paramString1, paramString2);
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAppEvent.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void zza(MediationNativeAdapter paramMediationNativeAdapter, NativeCustomTemplateAd paramNativeCustomTemplateAd) {
    zzbq.zzgn("onAdLoaded must be called on the main UI thread.");
    String str = String.valueOf(paramNativeCustomTemplateAd.getCustomTemplateId());
    if (str.length() != 0) {
      str = "Adapter called onAdLoaded with template id ".concat(str);
    } else {
      str = new String("Adapter called onAdLoaded with template id ");
    } 
    zzaky.zzby(str);
    this.zzcke = paramNativeCustomTemplateAd;
    try {
      this.zzckb.onAdLoaded();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLoaded.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final void zza(MediationNativeAdapter paramMediationNativeAdapter, NativeCustomTemplateAd paramNativeCustomTemplateAd, String paramString) {
    if (paramNativeCustomTemplateAd instanceof zzrr)
      try {
        this.zzckb.zzb(((zzrr)paramNativeCustomTemplateAd).zzkx(), paramString);
        return;
      } catch (RemoteException remoteException) {
        zzaky.zzc("Could not call onCustomClick.", (Throwable)remoteException);
        return;
      }  
    zzaky.zzcz("Unexpected native custom template ad type.");
  }
  
  public final void zza(MediationNativeAdapter paramMediationNativeAdapter, zza paramzza) {
    zzbq.zzgn("onAdLoaded must be called on the main UI thread.");
    zzaky.zzby("Adapter called onAdLoaded.");
    this.zzckd = paramzza;
    this.zzckc = null;
    zza(paramMediationNativeAdapter, this.zzckd, this.zzckc);
    try {
      this.zzckb.onAdLoaded();
      return;
    } catch (RemoteException remoteException) {
      zzaky.zzc("Could not call onAdLoaded.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final NativeAdMapper zzmy() {
    return this.zzckc;
  }
  
  public final zza zzmz() {
    return this.zzckd;
  }
  
  public final NativeCustomTemplateAd zzna() {
    return this.zzcke;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */