package com.google.android.gms.maps.model.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzo extends zzev implements zzm {
  zzo(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate");
  }
  
  public final void activate() {
    zzb(3, zzbc());
  }
  
  public final String getName() {
    Parcel parcel = zza(1, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final String getShortName() {
    Parcel parcel = zza(2, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
  
  public final int hashCodeRemote() {
    Parcel parcel = zza(5, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final boolean zzb(zzm paramzzm) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzm);
    Parcel parcel1 = zza(4, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */