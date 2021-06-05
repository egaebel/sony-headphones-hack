package com.google.android.gms.internal;

import android.os.Parcel;

public abstract class zzacr extends zzew implements zzacq {
  public zzacr() {
    attachInterface(this, "com.google.android.gms.ads.internal.request.IAdResponseListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      zza(zzex.<zzacj>zza(paramParcel1, zzacj.CREATOR));
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzacr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */