package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.LatLng;

public final class zzr extends zzev implements zzp {
  zzr(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate");
  }
  
  public final float getAlpha() {
    Parcel parcel = zza(26, zzbc());
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
  
  public final float getRotation() {
    Parcel parcel = zza(23, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final String getSnippet() {
    Parcel parcel = zza(8, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final IObjectWrapper getTag() {
    Parcel parcel = zza(30, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final String getTitle() {
    Parcel parcel = zza(6, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final float getZIndex() {
    Parcel parcel = zza(28, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final int hashCodeRemote() {
    Parcel parcel = zza(17, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final void hideInfoWindow() {
    zzb(12, zzbc());
  }
  
  public final boolean isDraggable() {
    Parcel parcel = zza(10, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isFlat() {
    Parcel parcel = zza(21, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isInfoWindowShown() {
    Parcel parcel = zza(13, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isVisible() {
    Parcel parcel = zza(15, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void remove() {
    zzb(1, zzbc());
  }
  
  public final void setAlpha(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(25, parcel);
  }
  
  public final void setAnchor(float paramFloat1, float paramFloat2) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat1);
    parcel.writeFloat(paramFloat2);
    zzb(19, parcel);
  }
  
  public final void setDraggable(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(9, parcel);
  }
  
  public final void setFlat(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(20, parcel);
  }
  
  public final void setInfoWindowAnchor(float paramFloat1, float paramFloat2) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat1);
    parcel.writeFloat(paramFloat2);
    zzb(24, parcel);
  }
  
  public final void setPosition(LatLng paramLatLng) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLatLng);
    zzb(3, parcel);
  }
  
  public final void setRotation(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(22, parcel);
  }
  
  public final void setSnippet(String paramString) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzb(7, parcel);
  }
  
  public final void setTag(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(29, parcel);
  }
  
  public final void setTitle(String paramString) {
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    zzb(5, parcel);
  }
  
  public final void setVisible(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(14, parcel);
  }
  
  public final void setZIndex(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(27, parcel);
  }
  
  public final void showInfoWindow() {
    zzb(11, zzbc());
  }
  
  public final void zzae(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(18, parcel);
  }
  
  public final boolean zzj(zzp paramzzp) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzp);
    Parcel parcel1 = zza(16, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */