package com.google.android.gms.ads.doubleclick;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.Correlator;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzlt;
import com.google.android.gms.internal.zzmw;

public final class PublisherAdView extends ViewGroup {
  private final zzmw zzalw = new zzmw(this);
  
  public PublisherAdView(Context paramContext) {
    super(paramContext);
  }
  
  public PublisherAdView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    zzbq.checkNotNull(paramContext, "Context cannot be null");
  }
  
  public PublisherAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void destroy() {
    this.zzalw.destroy();
  }
  
  public final AdListener getAdListener() {
    return this.zzalw.getAdListener();
  }
  
  public final AdSize getAdSize() {
    return this.zzalw.getAdSize();
  }
  
  public final AdSize[] getAdSizes() {
    return this.zzalw.getAdSizes();
  }
  
  public final String getAdUnitId() {
    return this.zzalw.getAdUnitId();
  }
  
  public final AppEventListener getAppEventListener() {
    return this.zzalw.getAppEventListener();
  }
  
  public final String getMediationAdapterClassName() {
    return this.zzalw.getMediationAdapterClassName();
  }
  
  public final OnCustomRenderedAdLoadedListener getOnCustomRenderedAdLoadedListener() {
    return this.zzalw.getOnCustomRenderedAdLoadedListener();
  }
  
  public final VideoController getVideoController() {
    return this.zzalw.getVideoController();
  }
  
  public final VideoOptions getVideoOptions() {
    return this.zzalw.getVideoOptions();
  }
  
  public final boolean isLoading() {
    return this.zzalw.isLoading();
  }
  
  public final void loadAd(PublisherAdRequest paramPublisherAdRequest) {
    this.zzalw.zza(paramPublisherAdRequest.zzbe());
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    View view = getChildAt(0);
    if (view != null && view.getVisibility() != 8) {
      int i = view.getMeasuredWidth();
      int j = view.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1 - i) / 2;
      paramInt2 = (paramInt4 - paramInt2 - j) / 2;
      view.layout(paramInt1, paramInt2, i + paramInt1, j + paramInt2);
    } 
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2) {
    int i = 0;
    View view = getChildAt(0);
    if (view != null && view.getVisibility() != 8) {
      measureChild(view, paramInt1, paramInt2);
      i = view.getMeasuredWidth();
      j = view.getMeasuredHeight();
    } else {
      AdSize adSize;
      view = null;
      try {
        AdSize adSize1 = getAdSize();
        adSize = adSize1;
      } catch (NullPointerException nullPointerException) {
        zzaky.zzb("Unable to retrieve ad size.", nullPointerException);
      } 
      if (adSize != null) {
        Context context = getContext();
        i = adSize.getWidthInPixels(context);
        j = adSize.getHeightInPixels(context);
      } else {
        j = 0;
      } 
    } 
    i = Math.max(i, getSuggestedMinimumWidth());
    int j = Math.max(j, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSize(i, paramInt1), View.resolveSize(j, paramInt2));
  }
  
  public final void pause() {
    this.zzalw.pause();
  }
  
  public final void recordManualImpression() {
    this.zzalw.recordManualImpression();
  }
  
  public final void resume() {
    this.zzalw.resume();
  }
  
  public final void setAdListener(AdListener paramAdListener) {
    this.zzalw.setAdListener(paramAdListener);
  }
  
  public final void setAdSizes(AdSize... paramVarArgs) {
    if (paramVarArgs != null && paramVarArgs.length > 0) {
      this.zzalw.zza(paramVarArgs);
      return;
    } 
    throw new IllegalArgumentException("The supported ad sizes must contain at least one valid ad size.");
  }
  
  public final void setAdUnitId(String paramString) {
    this.zzalw.setAdUnitId(paramString);
  }
  
  public final void setAppEventListener(AppEventListener paramAppEventListener) {
    this.zzalw.setAppEventListener(paramAppEventListener);
  }
  
  public final void setCorrelator(Correlator paramCorrelator) {
    this.zzalw.setCorrelator(paramCorrelator);
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean) {
    this.zzalw.setManualImpressionsEnabled(paramBoolean);
  }
  
  public final void setOnCustomRenderedAdLoadedListener(OnCustomRenderedAdLoadedListener paramOnCustomRenderedAdLoadedListener) {
    this.zzalw.setOnCustomRenderedAdLoadedListener(paramOnCustomRenderedAdLoadedListener);
  }
  
  public final void setVideoOptions(VideoOptions paramVideoOptions) {
    this.zzalw.setVideoOptions(paramVideoOptions);
  }
  
  @Hide
  public final boolean zza(zzlt paramzzlt) {
    return this.zzalw.zza(paramzzlt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/doubleclick/PublisherAdView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */