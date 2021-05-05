package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.zzafs;
import com.google.android.gms.internal.zzagd;

final class zzam implements zzafs {
  zzam(zzak paramzzak) {}
  
  public final void onRewardedVideoAdClosed() {
    this.zzaql.zzcf();
  }
  
  public final void onRewardedVideoAdLeftApplication() {
    this.zzaql.zzbu();
  }
  
  public final void onRewardedVideoAdOpened() {
    this.zzaql.zzcg();
  }
  
  public final void onRewardedVideoCompleted() {
    this.zzaql.zzdm();
  }
  
  public final void onRewardedVideoStarted() {
    this.zzaql.zzdl();
  }
  
  public final void zzc(zzagd paramzzagd) {
    this.zzaql.zzb(paramzzagd);
  }
  
  public final void zzdn() {
    this.zzaql.onAdClicked();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzam.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */