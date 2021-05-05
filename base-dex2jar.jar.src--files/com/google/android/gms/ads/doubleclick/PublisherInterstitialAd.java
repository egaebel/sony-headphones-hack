package com.google.android.gms.ads.doubleclick;

import android.content.Context;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzmy;

public final class PublisherInterstitialAd {
  private final zzmy zzaly;
  
  public PublisherInterstitialAd(Context paramContext) {
    this.zzaly = new zzmy(paramContext, this);
    zzbq.checkNotNull(paramContext, "Context cannot be null");
  }
  
  public final AdListener getAdListener() {
    return this.zzaly.getAdListener();
  }
  
  public final String getAdUnitId() {
    return this.zzaly.getAdUnitId();
  }
  
  public final AppEventListener getAppEventListener() {
    return this.zzaly.getAppEventListener();
  }
  
  public final String getMediationAdapterClassName() {
    return this.zzaly.getMediationAdapterClassName();
  }
  
  public final OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener() {
    return this.zzaly.getOnCustomRenderedAdLoadedListener();
  }
  
  public final boolean isLoaded() {
    return this.zzaly.isLoaded();
  }
  
  public final boolean isLoading() {
    return this.zzaly.isLoading();
  }
  
  public final void loadAd(PublisherAdRequest paramPublisherAdRequest) {
    this.zzaly.zza(paramPublisherAdRequest.zzbe());
  }
  
  public final void setAdListener(AdListener paramAdListener) {
    this.zzaly.setAdListener(paramAdListener);
  }
  
  public final void setAdUnitId(String paramString) {
    this.zzaly.setAdUnitId(paramString);
  }
  
  public final void setAppEventListener(AppEventListener paramAppEventListener) {
    this.zzaly.setAppEventListener(paramAppEventListener);
  }
  
  public final void setCorrelator(Correlator paramCorrelator) {
    this.zzaly.setCorrelator(paramCorrelator);
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    this.zzaly.setImmersiveMode(paramBoolean);
  }
  
  public final void setOnCustomRenderedAdLoadedListener(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener) {
    this.zzaly.setOnCustomRenderedAdLoadedListener(paramOnCustomRenderedAdLoadedListener);
  }
  
  public final void show() {
    this.zzaly.show();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/doubleclick/PublisherInterstitialAd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */