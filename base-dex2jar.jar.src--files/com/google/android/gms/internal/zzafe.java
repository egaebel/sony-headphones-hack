package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzafe extends zzev implements zzafc {
  zzafe(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
  }
  
  public final void onRewardedVideoAdClosed() {
    zzb(4, zzbc());
  }
  
  public final void onRewardedVideoAdFailedToLoad(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(7, parcel);
  }
  
  public final void onRewardedVideoAdLeftApplication() {
    zzb(6, zzbc());
  }
  
  public final void onRewardedVideoAdLoaded() {
    zzb(1, zzbc());
  }
  
  public final void onRewardedVideoAdOpened() {
    zzb(2, zzbc());
  }
  
  public final void onRewardedVideoCompleted() {
    zzb(8, zzbc());
  }
  
  public final void onRewardedVideoStarted() {
    zzb(3, zzbc());
  }
  
  public final void zza(zzaeu paramzzaeu) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzaeu);
    zzb(5, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */