package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzbx extends zzev implements IUiSettingsDelegate {
  zzbx(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.internal.IUiSettingsDelegate");
  }
  
  public final boolean isCompassEnabled() {
    Parcel parcel = zza(10, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isIndoorLevelPickerEnabled() {
    Parcel parcel = zza(17, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isMapToolbarEnabled() {
    Parcel parcel = zza(19, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isMyLocationButtonEnabled() {
    Parcel parcel = zza(11, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isRotateGesturesEnabled() {
    Parcel parcel = zza(15, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isScrollGesturesEnabled() {
    Parcel parcel = zza(12, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isTiltGesturesEnabled() {
    Parcel parcel = zza(14, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isZoomControlsEnabled() {
    Parcel parcel = zza(9, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final boolean isZoomGesturesEnabled() {
    Parcel parcel = zza(13, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void setAllGesturesEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(8, parcel);
  }
  
  public final void setCompassEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(2, parcel);
  }
  
  public final void setIndoorLevelPickerEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(16, parcel);
  }
  
  public final void setMapToolbarEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(18, parcel);
  }
  
  public final void setMyLocationButtonEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(3, parcel);
  }
  
  public final void setRotateGesturesEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(7, parcel);
  }
  
  public final void setScrollGesturesEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(4, parcel);
  }
  
  public final void setTiltGesturesEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(6, parcel);
  }
  
  public final void setZoomControlsEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(1, parcel);
  }
  
  public final void setZoomGesturesEnabled(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(5, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzbx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */