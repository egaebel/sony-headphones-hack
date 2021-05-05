package com.google.android.gms.internal;

import android.os.Parcel;

public abstract class zzcgs extends zzew implements zzcgr {
  public zzcgs() {
    attachInterface(this, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      zza(zzex.<zzcgl>zza(paramParcel1, zzcgl.CREATOR));
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcgs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */