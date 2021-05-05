package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzmg extends zzev implements zzme {
  zzmg(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
  }
  
  public final long getValue() {
    Parcel parcel = zza(1, zzbc());
    long l = parcel.readLong();
    parcel.recycle();
    return l;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */