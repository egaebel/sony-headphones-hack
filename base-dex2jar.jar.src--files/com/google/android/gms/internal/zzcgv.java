package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.Parcel;

public abstract class zzcgv extends zzew implements zzcgu {
  public zzcgv() {
    attachInterface(this, "com.google.android.gms.location.internal.IGeofencerCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 3:
        zza(paramParcel1.readInt(), zzex.<PendingIntent>zza(paramParcel1, PendingIntent.CREATOR));
        return true;
      case 2:
        zzb(paramParcel1.readInt(), paramParcel1.createStringArray());
        return true;
      case 1:
        break;
    } 
    zza(paramParcel1.readInt(), paramParcel1.createStringArray());
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcgv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */