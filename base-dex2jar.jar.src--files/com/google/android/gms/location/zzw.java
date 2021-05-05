package com.google.android.gms.location;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzw extends zzev implements zzu {
  zzw(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.location.ILocationCallback");
  }
  
  public final void onLocationAvailability(LocationAvailability paramLocationAvailability) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLocationAvailability);
    zzc(2, parcel);
  }
  
  public final void onLocationResult(LocationResult paramLocationResult) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLocationResult);
    zzc(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/zzw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */