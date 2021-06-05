package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzacs extends zzev implements zzacq {
  zzacs(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.request.IAdResponseListener");
  }
  
  public final void zza(zzacj paramzzacj) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzacj);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzacs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */