package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzsj extends zzev implements zzsh {
  zzsj(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
  }
  
  public final void zza(zzsk paramzzsk) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzsk);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */