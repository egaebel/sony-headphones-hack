package com.google.android.gms.maps.internal;

import android.os.Parcel;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.LatLng;

public abstract class zzak extends zzew implements zzaj {
  public zzak() {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnMapClickListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      onMapClick((LatLng)zzex.zza(paramParcel1, LatLng.CREATOR));
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzak.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */