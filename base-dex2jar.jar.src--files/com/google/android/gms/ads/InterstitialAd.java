package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.reward.RewardedVideoAdListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzkf;
import com.google.android.gms.internal.zzmy;

public final class InterstitialAd {
  private final zzmy zzaly;
  
  public InterstitialAd(Context paramContext) {
    this.zzaly = new zzmy(paramContext);
    zzbq.checkNotNull(paramContext, "Context cannot be null");
  }
  
  public final AdListener getAdListener() {
    return this.zzaly.getAdListener();
  }
  
  public final String getAdUnitId() {
    return this.zzaly.getAdUnitId();
  }
  
  public final String getMediationAdapterClassName() {
    return this.zzaly.getMediationAdapterClassName();
  }
  
  public final boolean isLoaded() {
    return this.zzaly.isLoaded();
  }
  
  public final boolean isLoading() {
    return this.zzaly.isLoading();
  }
  
  public final void loadAd(AdRequest paramAdRequest) {
    this.zzaly.zza(paramAdRequest.zzbe());
  }
  
  public final void setAdListener(AdListener paramAdListener) {
    this.zzaly.setAdListener(paramAdListener);
    if (paramAdListener != null && paramAdListener instanceof zzkf) {
      this.zzaly.zza((zzkf)paramAdListener);
      return;
    } 
    if (paramAdListener == null)
      this.zzaly.zza(null); 
  }
  
  public final void setAdUnitId(String paramString) {
    this.zzaly.setAdUnitId(paramString);
  }
  
  public final void setImmersiveMode(boolean paramBoolean) {
    this.zzaly.setImmersiveMode(paramBoolean);
  }
  
  @Hide
  public final void setRewardedVideoAdListener(RewardedVideoAdListener paramRewardedVideoAdListener) {
    this.zzaly.setRewardedVideoAdListener(paramRewardedVideoAdListener);
  }
  
  public final void show() {
    this.zzaly.show();
  }
  
  @Hide
  public final void zza(boolean paramBoolean) {
    this.zzaly.zza(true);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/InterstitialAd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */