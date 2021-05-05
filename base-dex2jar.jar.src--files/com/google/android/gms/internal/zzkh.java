package com.google.android.gms.internal;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzkh extends zzlj {
  private final AdListener zzbgu;
  
  public zzkh(AdListener paramAdListener) {
    this.zzbgu = paramAdListener;
  }
  
  public final AdListener getAdListener() {
    return this.zzbgu;
  }
  
  public final void onAdClicked() {
    this.zzbgu.onAdClicked();
  }
  
  public final void onAdClosed() {
    this.zzbgu.onAdClosed();
  }
  
  public final void onAdFailedToLoad(int paramInt) {
    this.zzbgu.onAdFailedToLoad(paramInt);
  }
  
  public final void onAdImpression() {
    this.zzbgu.onAdImpression();
  }
  
  public final void onAdLeftApplication() {
    this.zzbgu.onAdLeftApplication();
  }
  
  public final void onAdLoaded() {
    this.zzbgu.onAdLoaded();
  }
  
  public final void onAdOpened() {
    this.zzbgu.onAdOpened();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzkh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */