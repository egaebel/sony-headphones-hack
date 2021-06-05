package com.google.android.gms.maps.internal;

import android.os.Parcel;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.CameraPosition;

public abstract class zzm extends zzew implements zzl {
  public zzm() {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraChangeListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      onCameraChange((CameraPosition)zzex.zza(paramParcel1, CameraPosition.CREATOR));
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */