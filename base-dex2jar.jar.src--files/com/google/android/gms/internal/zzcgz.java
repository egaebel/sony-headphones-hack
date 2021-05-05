package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.location.LocationSettingsResult;

public abstract class zzcgz extends zzew implements zzcgy {
  public zzcgz() {
    attachInterface(this, "com.google.android.gms.location.internal.ISettingsCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      zza(zzex.<LocationSettingsResult>zza(paramParcel1, LocationSettingsResult.CREATOR));
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcgz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */