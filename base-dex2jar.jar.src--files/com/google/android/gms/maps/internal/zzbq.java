package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.zzew;

public abstract class zzbq extends zzew implements zzbp {
  public zzbq() {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      IStreetViewPanoramaDelegate iStreetViewPanoramaDelegate;
      IBinder iBinder = paramParcel1.readStrongBinder();
      if (iBinder == null) {
        iBinder = null;
      } else {
        IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
        if (iInterface instanceof IStreetViewPanoramaDelegate) {
          iStreetViewPanoramaDelegate = (IStreetViewPanoramaDelegate)iInterface;
        } else {
          iStreetViewPanoramaDelegate = new zzbu((IBinder)iStreetViewPanoramaDelegate);
        } 
      } 
      zza(iStreetViewPanoramaDelegate);
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzbq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */