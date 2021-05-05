package com.google.android.gms.location;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;

public abstract class zzy extends zzew implements zzx {
  public zzy() {
    attachInterface(this, "com.google.android.gms.location.ILocationListener");
  }
  
  public static zzx zzbf(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
    return (iInterface instanceof zzx) ? (zzx)iInterface : new zzz(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      onLocationChanged((Location)zzex.zza(paramParcel1, Location.CREATOR));
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/zzy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */