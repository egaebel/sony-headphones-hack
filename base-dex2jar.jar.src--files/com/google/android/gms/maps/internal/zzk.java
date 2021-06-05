package com.google.android.gms.maps.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzk extends zzev implements IMapViewDelegate {
  zzk(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.internal.IMapViewDelegate");
  }
  
  public final IGoogleMapDelegate getMap() {
    IGoogleMapDelegate iGoogleMapDelegate;
    Parcel parcel = zza(1, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
      if (iInterface instanceof IGoogleMapDelegate) {
        iGoogleMapDelegate = (IGoogleMapDelegate)iInterface;
      } else {
        iGoogleMapDelegate = new zzg((IBinder)iGoogleMapDelegate);
      } 
    } 
    parcel.recycle();
    return iGoogleMapDelegate;
  }
  
  public final void getMapAsync(zzap paramzzap) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzap);
    zzb(9, parcel);
  }
  
  public final IObjectWrapper getView() {
    Parcel parcel = zza(8, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final void onCreate(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(2, parcel);
  }
  
  public final void onDestroy() {
    zzb(5, zzbc());
  }
  
  public final void onEnterAmbient(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(10, parcel);
  }
  
  public final void onExitAmbient() {
    zzb(11, zzbc());
  }
  
  public final void onLowMemory() {
    zzb(6, zzbc());
  }
  
  public final void onPause() {
    zzb(4, zzbc());
  }
  
  public final void onResume() {
    zzb(3, zzbc());
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    parcel = zza(7, parcel);
    if (parcel.readInt() != 0)
      paramBundle.readFromParcel(parcel); 
    parcel.recycle();
  }
  
  public final void onStart() {
    zzb(12, zzbc());
  }
  
  public final void onStop() {
    zzb(13, zzbc());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */