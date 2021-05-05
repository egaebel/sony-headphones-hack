package com.google.android.gms.maps.internal;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzai extends zzev implements zzah {
  zzai(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.internal.IOnLocationChangeListener");
  }
  
  public final void zzd(Location paramLocation) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLocation);
    zzb(2, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */