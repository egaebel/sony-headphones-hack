package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzy extends zzev implements zzw {
  zzy(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate");
  }
  
  public final void clearTileCache() {
    zzb(2, zzbc());
  }
  
  public final boolean getFadeIn() {
    Parcel parcel = zza(11, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final String getId() {
    Parcel parcel = zza(3, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final float getTransparency() {
    Parcel parcel = zza(13, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final float getZIndex() {
    Parcel parcel = zza(5, zzbc());
    float f = parcel.readFloat();
    parcel.recycle();
    return f;
  }
  
  public final int hashCodeRemote() {
    Parcel parcel = zza(9, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final boolean isVisible() {
    Parcel parcel = zza(7, zzbc());
    boolean bool = zzex.zza(parcel);
    parcel.recycle();
    return bool;
  }
  
  public final void remove() {
    zzb(1, zzbc());
  }
  
  public final void setFadeIn(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(10, parcel);
  }
  
  public final void setTransparency(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(12, parcel);
  }
  
  public final void setVisible(boolean paramBoolean) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramBoolean);
    zzb(6, parcel);
  }
  
  public final void setZIndex(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    zzb(4, parcel);
  }
  
  public final boolean zza(zzw paramzzw) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzw);
    Parcel parcel1 = zza(8, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */