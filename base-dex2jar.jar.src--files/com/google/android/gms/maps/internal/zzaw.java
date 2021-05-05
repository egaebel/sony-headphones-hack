package com.google.android.gms.maps.internal;

import android.os.Parcel;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;

public abstract class zzaw extends zzew implements zzav {
  public zzaw() {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      boolean bool = onMyLocationButtonClick();
      paramParcel2.writeNoException();
      zzex.zza(paramParcel2, bool);
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzaw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */