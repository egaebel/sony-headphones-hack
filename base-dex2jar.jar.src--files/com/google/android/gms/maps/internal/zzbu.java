package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import com.google.android.gms.maps.model.StreetViewSource;

public final class zzbu extends zzev implements IStreetViewPanoramaDelegate {
  zzbu(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
  }
  
  public final void animateTo(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, long paramLong) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramStreetViewPanoramaCamera);
    parcel.writeLong(paramLong);
    zzb(9, parcel);
  }
  
  public final void enablePanning(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(2, parcel);
  }
  
  public final void enableStreetNames(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(4, parcel);
  }
  
  public final void enableUserNavigation(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(3, parcel);
  }
  
  public final void enableZoom(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(1, parcel);
  }
  
  public final StreetViewPanoramaCamera getPanoramaCamera() {
    Parcel parcel = zza(10, zzbc());
    StreetViewPanoramaCamera streetViewPanoramaCamera = (StreetViewPanoramaCamera)zzex.zza(parcel, StreetViewPanoramaCamera.CREATOR);
    parcel.recycle();
    return streetViewPanoramaCamera;
  }
  
  public final StreetViewPanoramaLocation getStreetViewPanoramaLocation() {
    Parcel parcel = zza(14, zzbc());
    StreetViewPanoramaLocation streetViewPanoramaLocation = (StreetViewPanoramaLocation)zzex.zza(parcel, StreetViewPanoramaLocation.CREATOR);
    parcel.recycle();
    return streetViewPanoramaLocation;
  }
  
  public final boolean isPanningGesturesEnabled() {
    Parcel parcel = zza(6, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isStreetNamesEnabled() {
    Parcel parcel = zza(8, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isUserNavigationEnabled() {
    Parcel parcel = zza(7, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isZoomGesturesEnabled() {
    Parcel parcel = zza(5, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final IObjectWrapper orientationToPoint(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramStreetViewPanoramaOrientation);
    Parcel parcel1 = zza(19, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final StreetViewPanoramaOrientation pointToOrientation(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    Parcel parcel1 = zza(18, parcel2);
    StreetViewPanoramaOrientation streetViewPanoramaOrientation = (StreetViewPanoramaOrientation)zzex.zza(parcel1, StreetViewPanoramaOrientation.CREATOR);
    parcel1.recycle();
    return streetViewPanoramaOrientation;
  }
  
  public final void setOnStreetViewPanoramaCameraChangeListener(zzbh paramzzbh) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbh);
    zzb(16, parcel);
  }
  
  public final void setOnStreetViewPanoramaChangeListener(zzbj paramzzbj) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbj);
    zzb(15, parcel);
  }
  
  public final void setOnStreetViewPanoramaClickListener(zzbl paramzzbl) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbl);
    zzb(17, parcel);
  }
  
  public final void setOnStreetViewPanoramaLongClickListener(zzbn paramzzbn) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbn);
    zzb(20, parcel);
  }
  
  public final void setPosition(LatLng paramLatLng) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLatLng);
    zzb(12, parcel);
  }
  
  public final void setPositionWithID(String paramString) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzb(11, parcel);
  }
  
  public final void setPositionWithRadius(LatLng paramLatLng, int paramInt) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLatLng);
    parcel.writeInt(paramInt);
    zzb(13, parcel);
  }
  
  public final void setPositionWithRadiusAndSource(LatLng paramLatLng, int paramInt, StreetViewSource paramStreetViewSource) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLatLng);
    parcel.writeInt(paramInt);
    zzex.zza(parcel, (Parcelable)paramStreetViewSource);
    zzb(22, parcel);
  }
  
  public final void setPositionWithSource(LatLng paramLatLng, StreetViewSource paramStreetViewSource) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLatLng);
    zzex.zza(parcel, (Parcelable)paramStreetViewSource);
    zzb(21, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzbu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */