package com.google.android.gms.ads.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzmw;

@zzabh
public final class SearchAdView extends ViewGroup {
  private final zzmw zzalw = new zzmw(this);
  
  public SearchAdView(Context paramContext) {
    super(paramContext);
  }
  
  public SearchAdView(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  public SearchAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
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
  
  public final String getAdUnitId() {
    return this.zzalw.getAdUnitId();
  }
  
  public final void loadAd(DynamicHeightSearchAdRequest paramDynamicHeightSearchAdRequest) {
    if (AdSize.SEARCH.equals(getAdSize())) {
      this.zzalw.zza(paramDynamicHeightSearchAdRequest.zzbe());
      return;
    } 
    throw new IllegalStateException("You must use AdSize.SEARCH for a DynamicHeightSearchAdRequest");
  }
  
  public final void loadAd(SearchAdRequest paramSearchAdRequest) {
    this.zzalw.zza(paramSearchAdRequest.zzbe());
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
  
  public final void resume() {
    this.zzalw.resume();
  }
  
  public final void setAdListener(AdListener paramAdListener) {
    this.zzalw.setAdListener(paramAdListener);
  }
  
  public final void setAdSize(AdSize paramAdSize) {
    this.zzalw.setAdSizes(new AdSize[] { paramAdSize });
  }
  
  public final void setAdUnitId(String paramString) {
    this.zzalw.setAdUnitId(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/search/SearchAdView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */