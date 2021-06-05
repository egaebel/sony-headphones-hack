package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzcdi extends zzev implements zzcdh {
  zzcdi(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.gass.internal.IGassService");
  }
  
  public final zzcdf zza(zzcdd paramzzcdd) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzcdd);
    Parcel parcel1 = zza(1, parcel2);
    zzcdf zzcdf = zzex.<zzcdf>zza(parcel1, zzcdf.CREATOR);
    parcel1.recycle();
    return zzcdf;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcdi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */