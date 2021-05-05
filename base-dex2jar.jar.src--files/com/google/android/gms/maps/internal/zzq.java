package com.google.android.gms.maps.internal;

import android.os.Parcel;
import com.google.android.gms.internal.zzew;

public abstract class zzq extends zzew implements zzp {
  public zzq() {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      onCameraMoveCanceled();
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */