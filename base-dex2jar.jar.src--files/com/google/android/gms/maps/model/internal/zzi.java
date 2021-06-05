package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public final class zzi extends zzev implements zzg {
  zzi(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate");
  }
  
  public final float getBearing() {
    Parcel parcel = zza(12, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final LatLngBounds getBounds() {
    Parcel parcel = zza(10, zzbc());
    LatLngBounds latLngBounds = (LatLngBounds)zzex.zza(parcel, LatLngBounds.CREATOR);
    parcel.recycle();
    return latLngBounds;
  }
  
  public final float getHeight() {
    Parcel parcel = zza(8, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final String getId() {
    Parcel parcel = zza(2, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final LatLng getPosition() {
    Parcel parcel = zza(4, zzbc());
    LatLng latLng = (LatLng)zzex.zza(parcel, LatLng.CREATOR);
    parcel.recycle();
    return latLng;
  }
  
  public final IObjectWrapper getTag() {
    Parcel parcel = zza(25, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final float getTransparency() {
    Parcel parcel = zza(18, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final float getWidth() {
    Parcel parcel = zza(7, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final float getZIndex() {
    Parcel parcel = zza(14, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final int hashCodeRemote() {
    Parcel parcel = zza(20, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final boolean isClickable() {
    Parcel parcel = zza(23, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isVisible() {
    Parcel parcel = zza(16, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void remove() {
    zzb(1, zzbc());
  }
  
  public final void setBearing(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(11, parcel);
  }
  
  public final void setClickable(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(22, parcel);
  }
  
  public final void setDimensions(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(5, parcel);
  }
  
  public final void setPosition(LatLng paramLatLng) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLatLng);
    zzb(3, parcel);
  }
  
  public final void setPositionFromBounds(LatLngBounds paramLatLngBounds) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLatLngBounds);
    zzb(9, parcel);
  }
  
  public final void setTag(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(24, parcel);
  }
  
  public final void setTransparency(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(17, parcel);
  }
  
  public final void setVisible(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(15, parcel);
  }
  
  public final void setZIndex(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(13, parcel);
  }
  
  public final void zzad(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(21, parcel);
  }
  
  public final boolean zzb(zzg paramzzg) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzg);
    Parcel parcel1 = zza(19, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
  
  public final void zzf(float paramFloat1, float paramFloat2) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat1);
    parcel.writeFloat(paramFloat2);
    zzb(6, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */