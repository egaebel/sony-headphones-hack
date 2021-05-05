package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzrx extends zzev implements zzrv {
  zzrx(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
  }
  
  public final void zza(zzrk paramzzrk) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzrk);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */