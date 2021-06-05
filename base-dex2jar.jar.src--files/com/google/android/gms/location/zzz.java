package com.google.android.gms.location;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzz extends zzev implements zzx {
  zzz(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.location.ILocationListener");
  }
  
  public final void onLocationChanged(Location paramLocation) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, (Parcelable)paramLocation);
    zzc(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/zzz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */