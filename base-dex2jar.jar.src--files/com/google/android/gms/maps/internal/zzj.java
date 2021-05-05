package com.google.android.gms.maps.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.GoogleMapOptions;

public final class zzj extends zzev implements IMapFragmentDelegate {
  zzj(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.internal.IMapFragmentDelegate");
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
    zzb(12, parcel);
  }
  
  public final boolean isReady() {
    Parcel parcel = zza(11, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void onCreate(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(3, parcel);
  }
  
  public final IObjectWrapper onCreateView(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, Bundle paramBundle) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper1);
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper2);
    zzex.zza(parcel2, (Parcelable)paramBundle);
    Parcel parcel1 = zza(4, parcel2);
    paramIObjectWrapper2 = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return paramIObjectWrapper2;
  }
  
  public final void onDestroy() {
    zzb(8, zzbc());
  }
  
  public final void onDestroyView() {
    zzb(7, zzbc());
  }
  
  public final void onEnterAmbient(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(13, parcel);
  }
  
  public final void onExitAmbient() {
    zzb(14, zzbc());
  }
  
  public final void onInflate(IObjectWrapper paramIObjectWrapper, GoogleMapOptions paramGoogleMapOptions, Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel, (Parcelable)paramGoogleMapOptions);
    zzex.zza(parcel, (Parcelable)paramBundle);
    zzb(2, parcel);
  }
  
  public final void onLowMemory() {
    zzb(9, zzbc());
  }
  
  public final void onPause() {
    zzb(6, zzbc());
  }
  
  public final void onResume() {
    zzb(5, zzbc());
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramBundle);
    parcel = zza(10, parcel);
    if (parcel.readInt() != 0)
      paramBundle.readFromParcel(parcel); 
    parcel.recycle();
  }
  
  public final void onStart() {
    zzb(15, zzbc());
  }
  
  public final void onStop() {
    zzb(16, zzbc());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */