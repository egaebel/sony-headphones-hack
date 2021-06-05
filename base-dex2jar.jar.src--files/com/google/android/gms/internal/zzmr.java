package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzmr extends zzev implements zzmp {
  zzmr(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
  }
  
  public final void onVideoEnd() {
    zzb(4, zzbc());
  }
  
  public final void onVideoMute(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(5, parcel);
  }
  
  public final void onVideoPause() {
    zzb(3, zzbc());
  }
  
  public final void onVideoPlay() {
    zzb(2, zzbc());
  }
  
  public final void onVideoStart() {
    zzb(1, zzbc());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */