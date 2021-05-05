package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

public final class zzbr extends zzev implements IProjectionDelegate {
  zzbr(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.internal.IProjectionDelegate");
  }
  
  public final LatLng fromScreenLocation(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    Parcel parcel1 = zza(1, parcel2);
    LatLng latLng = (LatLng)zzex.zza(parcel1, LatLng.CREATOR);
    parcel1.recycle();
    return latLng;
  }
  
  public final VisibleRegion getVisibleRegion() {
    Parcel parcel = zza(3, zzbc());
    VisibleRegion visibleRegion = (VisibleRegion)zzex.zza(parcel, VisibleRegion.CREATOR);
    parcel.recycle();
    return visibleRegion;
  }
  
  public final IObjectWrapper toScreenLocation(LatLng paramLatLng) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramLatLng);
    Parcel parcel1 = zza(2, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzbr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */