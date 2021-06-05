package com.google.android.gms.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.zzew;

public class zzs extends zzew implements zzr {
  public static zzr zzbd(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
    return (iInterface instanceof zzr) ? (zzr)iInterface : new zzt(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    throw new NoSuchMethodError();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/zzs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */