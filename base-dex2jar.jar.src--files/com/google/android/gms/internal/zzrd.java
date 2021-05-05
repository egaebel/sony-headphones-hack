package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzrd extends zzev implements zzrb {
  zzrd(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
  }
  
  public final void unregisterNativeAd() {
    zzb(2, zzbc());
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */