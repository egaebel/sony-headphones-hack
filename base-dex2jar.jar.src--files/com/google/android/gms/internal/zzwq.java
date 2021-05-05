package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzwq extends zzev implements zzwo {
  zzwq(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
  }
  
  public final int zzmn() {
    Parcel parcel = zza(1, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */