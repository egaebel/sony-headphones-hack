package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzru extends zzev implements zzrs {
  zzru(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
  }
  
  public final void zza(zzrg paramzzrg) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzrg);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzru.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */