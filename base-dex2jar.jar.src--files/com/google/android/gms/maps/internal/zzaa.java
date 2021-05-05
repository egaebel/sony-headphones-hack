package com.google.android.gms.maps.internal;

import android.os.Parcel;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.maps.model.internal.zzk;

public abstract class zzaa extends zzew implements zzz {
  public zzaa() {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnIndoorStateChangeListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 2:
        zza(zzk.zzbk(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    onIndoorBuildingFocused();
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzaa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */