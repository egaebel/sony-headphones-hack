package com.google.ads.mediation;

import com.google.android.gms.ads.InterstitialAd;
import com.google.android.gms.ads.reward.RewardItem;
import com.google.android.gms.ads.reward.RewardedVideoAdListener;

final class f implements RewardedVideoAdListener {
  f(AbstractAdViewAdapter paramAbstractAdViewAdapter) {}
  
  public final void onRewarded(RewardItem paramRewardItem) {
    AbstractAdViewAdapter.zza(this.a).onRewarded(this.a, paramRewardItem);
  }
  
  public final void onRewardedVideoAdClosed() {
    AbstractAdViewAdapter.zza(this.a).onAdClosed(this.a);
    AbstractAdViewAdapter.zza(this.a, (InterstitialAd)null);
  }
  
  public final void onRewardedVideoAdFailedToLoad(int paramInt) {
    AbstractAdViewAdapter.zza(this.a).onAdFailedToLoad(this.a, paramInt);
  }
  
  public final void onRewardedVideoAdLeftApplication() {
    AbstractAdViewAdapter.zza(this.a).onAdLeftApplication(this.a);
  }
  
  public final void onRewardedVideoAdLoaded() {
    AbstractAdViewAdapter.zza(this.a).onAdLoaded(this.a);
  }
  
  public final void onRewardedVideoAdOpened() {
    AbstractAdViewAdapter.zza(this.a).onAdOpened(this.a);
  }
  
  public final void onRewardedVideoCompleted() {
    AbstractAdViewAdapter.zza(this.a).onVideoCompleted(this.a);
  }
  
  public final void onRewardedVideoStarted() {
    AbstractAdViewAdapter.zza(this.a).onVideoStarted(this.a);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/ads/mediation/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */