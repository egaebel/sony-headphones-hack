package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzlk extends zzev implements zzli {
  zzlk(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdListener");
  }
  
  public final void onAdClicked() {
    zzb(6, zzbc());
  }
  
  public final void onAdClosed() {
    zzb(1, zzbc());
  }
  
  public final void onAdFailedToLoad(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(2, parcel);
  }
  
  public final void onAdImpression() {
    zzb(7, zzbc());
  }
  
  public final void onAdLeftApplication() {
    zzb(3, zzbc());
  }
  
  public final void onAdLoaded() {
    zzb(4, zzbc());
  }
  
  public final void onAdOpened() {
    zzb(5, zzbc());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */