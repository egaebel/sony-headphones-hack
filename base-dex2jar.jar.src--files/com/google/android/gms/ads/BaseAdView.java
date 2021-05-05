package com.google.android.gms.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.doubleclick.AppEventListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzkf;
import com.google.android.gms.internal.zzmw;

class BaseAdView extends ViewGroup {
  @Hide
  protected final zzmw zzalw;
  
  public BaseAdView(Context paramContext, int paramInt) {
    super(paramContext);
    this.zzalw = new zzmw(this, paramInt);
  }
  
  public BaseAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet);
    this.zzalw = new zzmw(this, paramAttributeSet, false, paramInt);
  }
  
  public BaseAdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {
    super(paramContext, paramAttributeSet, paramInt1);
    this.zzalw = new zzmw(this, paramAttributeSet, false, paramInt2);
  }
  
  public void destroy() {
    this.zzalw.destroy();
  }
  
  public AdListener getAdListener() {
    return this.zzalw.getAdListener();
  }
  
  public AdSize getAdSize() {
    return this.zzalw.getAdSize();
  }
  
  public String getAdUnitId() {
    return this.zzalw.getAdUnitId();
  }
  
  public String getMediationAdapterClassName() {
    return this.zzalw.getMediationAdapterClassName();
  }
  
  public boolean isLoading() {
    return this.zzalw.isLoading();
  }
  
  public void loadAd(AdRequest paramAdRequest) {
    this.zzalw.zza(paramAdRequest.zzbe());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    View view = getChildAt(0);
    if (view != null && view.getVisibility() != 8) {
      int i = view.getMeasuredWidth();
      int j = view.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1 - i) / 2;
      paramInt2 = (paramInt4 - paramInt2 - j) / 2;
      view.layout(paramInt1, paramInt2, i + paramInt1, j + paramInt2);
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
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
  
  public void pause() {
    this.zzalw.pause();
  }
  
  public void resume() {
    this.zzalw.resume();
  }
  
  public void setAdListener(AdListener paramAdListener) {
    this.zzalw.setAdListener(paramAdListener);
    if (paramAdListener == null) {
      this.zzalw.zza(null);
      this.zzalw.setAppEventListener(null);
      return;
    } 
    if (paramAdListener instanceof zzkf)
      this.zzalw.zza((zzkf)paramAdListener); 
    if (paramAdListener instanceof AppEventListener)
      this.zzalw.setAppEventListener((AppEventListener)paramAdListener); 
  }
  
  public void setAdSize(AdSize paramAdSize) {
    this.zzalw.setAdSizes(new AdSize[] { paramAdSize });
  }
  
  public void setAdUnitId(String paramString) {
    this.zzalw.setAdUnitId(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/BaseAdView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */