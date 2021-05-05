package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzpd extends zzev implements zzpb {
  zzpd(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
  }
  
  public final void zza(zzoy paramzzoy) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzoy);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */