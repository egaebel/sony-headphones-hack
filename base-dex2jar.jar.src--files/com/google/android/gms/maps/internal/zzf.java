package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import com.google.android.gms.maps.model.internal.zza;
import com.google.android.gms.maps.model.internal.zzb;

public final class zzf extends zzev implements zze {
  zzf(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.internal.ICreator");
  }
  
  public final IMapViewDelegate zza(IObjectWrapper paramIObjectWrapper, GoogleMapOptions paramGoogleMapOptions) {
    IMapViewDelegate iMapViewDelegate;
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel2, (Parcelable)paramGoogleMapOptions);
    Parcel parcel1 = zza(3, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
      if (iInterface instanceof IMapViewDelegate) {
        iMapViewDelegate = (IMapViewDelegate)iInterface;
      } else {
        iMapViewDelegate = new zzk((IBinder)iMapViewDelegate);
      } 
    } 
    parcel1.recycle();
    return iMapViewDelegate;
  }
  
  public final IStreetViewPanoramaViewDelegate zza(IObjectWrapper paramIObjectWrapper, StreetViewPanoramaOptions paramStreetViewPanoramaOptions) {
    IStreetViewPanoramaViewDelegate iStreetViewPanoramaViewDelegate;
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel2, (Parcelable)paramStreetViewPanoramaOptions);
    Parcel parcel1 = zza(7, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate");
      if (iInterface instanceof IStreetViewPanoramaViewDelegate) {
        iStreetViewPanoramaViewDelegate = (IStreetViewPanoramaViewDelegate)iInterface;
      } else {
        iStreetViewPanoramaViewDelegate = new zzbw((IBinder)iStreetViewPanoramaViewDelegate);
      } 
    } 
    parcel1.recycle();
    return iStreetViewPanoramaViewDelegate;
  }
  
  public final IMapFragmentDelegate zzab(IObjectWrapper paramIObjectWrapper) {
    IMapFragmentDelegate iMapFragmentDelegate;
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel = zza(2, parcel);
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapFragmentDelegate");
      if (iInterface instanceof IMapFragmentDelegate) {
        iMapFragmentDelegate = (IMapFragmentDelegate)iInterface;
      } else {
        iMapFragmentDelegate = new zzj((IBinder)iMapFragmentDelegate);
      } 
    } 
    parcel.recycle();
    return iMapFragmentDelegate;
  }
  
  public final IStreetViewPanoramaFragmentDelegate zzac(IObjectWrapper paramIObjectWrapper) {
    IStreetViewPanoramaFragmentDelegate iStreetViewPanoramaFragmentDelegate;
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel = zza(8, parcel);
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate");
      if (iInterface instanceof IStreetViewPanoramaFragmentDelegate) {
        iStreetViewPanoramaFragmentDelegate = (IStreetViewPanoramaFragmentDelegate)iInterface;
      } else {
        iStreetViewPanoramaFragmentDelegate = new zzbv((IBinder)iStreetViewPanoramaFragmentDelegate);
      } 
    } 
    parcel.recycle();
    return iStreetViewPanoramaFragmentDelegate;
  }
  
  public final ICameraUpdateFactoryDelegate zzaxt() {
    ICameraUpdateFactoryDelegate iCameraUpdateFactoryDelegate;
    Parcel parcel = zza(4, zzbc());
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
      if (iInterface instanceof ICameraUpdateFactoryDelegate) {
        iCameraUpdateFactoryDelegate = (ICameraUpdateFactoryDelegate)iInterface;
      } else {
        iCameraUpdateFactoryDelegate = new zzb((IBinder)iCameraUpdateFactoryDelegate);
      } 
    } 
    parcel.recycle();
    return iCameraUpdateFactoryDelegate;
  }
  
  public final zza zzaxu() {
    Parcel parcel = zza(5, zzbc());
    zza zza = zzb.zzbh(parcel.readStrongBinder());
    parcel.recycle();
    return zza;
  }
  
  public final void zzi(IObjectWrapper paramIObjectWrapper, int paramInt) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    parcel.writeInt(paramInt);
    zzb(6, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */