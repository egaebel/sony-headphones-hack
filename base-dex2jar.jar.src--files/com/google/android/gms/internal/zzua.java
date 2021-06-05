package com.google.android.gms.internal;

final class zzua extends zzafd {
  zzua(zztl paramzztl) {}
  
  public final void onRewardedVideoAdClosed() {
    zztl.zza(this.zzcdm).add(new zzue(this));
  }
  
  public final void onRewardedVideoAdFailedToLoad(int paramInt) {
    zztl.zza(this.zzcdm).add(new zzuh(this, paramInt));
  }
  
  public final void onRewardedVideoAdLeftApplication() {
    zztl.zza(this.zzcdm).add(new zzug(this));
  }
  
  public final void onRewardedVideoAdLoaded() {
    zztl.zza(this.zzcdm).add(new zzub(this));
  }
  
  public final void onRewardedVideoAdOpened() {
    zztl.zza(this.zzcdm).add(new zzuc(this));
  }
  
  public final void onRewardedVideoCompleted() {
    zztl.zza(this.zzcdm).add(new zzui(this));
  }
  
  public final void onRewardedVideoStarted() {
    zztl.zza(this.zzcdm).add(new zzud(this));
  }
  
  public final void zza(zzaeu paramzzaeu) {
    zztl.zza(this.zzcdm).add(new zzuf(this, paramzzaeu));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzua.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */