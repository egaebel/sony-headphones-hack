package com.google.android.gms.internal;

import com.google.android.gms.ads.reward.RewardedVideoAdListener;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzafh extends zzafd {
  private final RewardedVideoAdListener zzgy;
  
  public zzafh(RewardedVideoAdListener paramRewardedVideoAdListener) {
    this.zzgy = paramRewardedVideoAdListener;
  }
  
  public final void onRewardedVideoAdClosed() {
    RewardedVideoAdListener rewardedVideoAdListener = this.zzgy;
    if (rewardedVideoAdListener != null)
      rewardedVideoAdListener.onRewardedVideoAdClosed(); 
  }
  
  public final void onRewardedVideoAdFailedToLoad(int paramInt) {
    RewardedVideoAdListener rewardedVideoAdListener = this.zzgy;
    if (rewardedVideoAdListener != null)
      rewardedVideoAdListener.onRewardedVideoAdFailedToLoad(paramInt); 
  }
  
  public final void onRewardedVideoAdLeftApplication() {
    RewardedVideoAdListener rewardedVideoAdListener = this.zzgy;
    if (rewardedVideoAdListener != null)
      rewardedVideoAdListener.onRewardedVideoAdLeftApplication(); 
  }
  
  public final void onRewardedVideoAdLoaded() {
    RewardedVideoAdListener rewardedVideoAdListener = this.zzgy;
    if (rewardedVideoAdListener != null)
      rewardedVideoAdListener.onRewardedVideoAdLoaded(); 
  }
  
  public final void onRewardedVideoAdOpened() {
    RewardedVideoAdListener rewardedVideoAdListener = this.zzgy;
    if (rewardedVideoAdListener != null)
      rewardedVideoAdListener.onRewardedVideoAdOpened(); 
  }
  
  public final void onRewardedVideoCompleted() {
    RewardedVideoAdListener rewardedVideoAdListener = this.zzgy;
    if (rewardedVideoAdListener != null)
      rewardedVideoAdListener.onRewardedVideoCompleted(); 
  }
  
  public final void onRewardedVideoStarted() {
    RewardedVideoAdListener rewardedVideoAdListener = this.zzgy;
    if (rewardedVideoAdListener != null)
      rewardedVideoAdListener.onRewardedVideoStarted(); 
  }
  
  public final void zza(zzaeu paramzzaeu) {
    RewardedVideoAdListener rewardedVideoAdListener = this.zzgy;
    if (rewardedVideoAdListener != null)
      rewardedVideoAdListener.onRewarded(new zzaff(paramzzaeu)); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */