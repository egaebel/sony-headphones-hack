package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzln extends zzev implements zzll {
  zzln(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdLoader");
  }
  
  public final String getMediationAdapterClassName() {
    Parcel parcel = zza(2, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final boolean isLoading() {
    Parcel parcel = zza(3, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void zza(zzkk paramzzkk, int paramInt) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzkk);
    parcel.writeInt(paramInt);
    zzb(5, parcel);
  }
  
  public final String zzco() {
    Parcel parcel = zza(4, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final void zzd(zzkk paramzzkk) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzkk);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzln.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */