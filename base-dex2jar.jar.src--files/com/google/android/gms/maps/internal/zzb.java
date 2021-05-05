package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public final class zzb extends zzev implements ICameraUpdateFactoryDelegate {
  zzb(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
  }
  
  public final IObjectWrapper newCameraPosition(CameraPosition paramCameraPosition) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramCameraPosition);
    Parcel parcel1 = zza(7, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper newLatLng(LatLng paramLatLng) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramLatLng);
    Parcel parcel1 = zza(8, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper newLatLngBounds(LatLngBounds paramLatLngBounds, int paramInt) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramLatLngBounds);
    parcel2.writeInt(paramInt);
    Parcel parcel1 = zza(10, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper newLatLngBoundsWithSize(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2, int paramInt3) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramLatLngBounds);
    parcel2.writeInt(paramInt1);
    parcel2.writeInt(paramInt2);
    parcel2.writeInt(paramInt3);
    Parcel parcel1 = zza(11, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper newLatLngZoom(LatLng paramLatLng, float paramFloat) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramLatLng);
    parcel2.writeFloat(paramFloat);
    Parcel parcel1 = zza(9, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper scrollBy(float paramFloat1, float paramFloat2) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat1);
    parcel.writeFloat(paramFloat2);
    parcel = zza(3, parcel);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zoomBy(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    parcel = zza(5, parcel);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zoomByWithFocus(float paramFloat, int paramInt1, int paramInt2) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    parcel.writeInt(paramInt1);
    parcel.writeInt(paramInt2);
    parcel = zza(6, parcel);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zoomIn() {
    Parcel parcel = zza(1, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zoomOut() {
    Parcel parcel = zza(2, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zoomTo(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    parcel = zza(4, parcel);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */