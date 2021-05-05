package com.google.android.gms.maps.internal;

import android.os.Parcel;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;

public abstract class zzbm extends zzew implements zzbl {
  public zzbm() {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaClickListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      onStreetViewPanoramaClick((StreetViewPanoramaOrientation)zzex.zza(paramParcel1, StreetViewPanoramaOrientation.CREATOR));
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzbm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */