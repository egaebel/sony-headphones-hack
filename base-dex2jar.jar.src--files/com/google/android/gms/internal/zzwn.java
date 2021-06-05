package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzwn extends zzev implements zzwl {
  zzwn(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
  }
  
  public final void onAdClicked() {
    zzb(1, zzbc());
  }
  
  public final void onAdClosed() {
    zzb(2, zzbc());
  }
  
  public final void onAdFailedToLoad(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    zzb(3, parcel);
  }
  
  public final void onAdImpression() {
    zzb(8, zzbc());
  }
  
  public final void onAdLeftApplication() {
    zzb(4, zzbc());
  }
  
  public final void onAdLoaded() {
    zzb(6, zzbc());
  }
  
  public final void onAdOpened() {
    zzb(5, zzbc());
  }
  
  public final void onAppEvent(String paramString1, String paramString2) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString1);
    parcel.writeString(paramString2);
    zzb(9, parcel);
  }
  
  public final void onVideoEnd() {
    zzb(11, zzbc());
  }
  
  public final void zza(zzwo paramzzwo) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzwo);
    zzb(7, parcel);
  }
  
  public final void zzb(zzro paramzzro, String paramString) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzro);
    parcel.writeString(paramString);
    zzb(10, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */