package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzfr extends zzev implements zzfp {
  zzfr(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
  }
  
  public final String getId() {
    Parcel parcel = zza(1, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final boolean zzb(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, true);
    parcel = zza(2, parcel);
    paramBoolean = zzex.zza(parcel);
    parcel.recycle();
    return paramBoolean;
  }
  
  public final boolean zzbn() {
    Parcel parcel = zza(6, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */