package com.google.android.gms.iid;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.zzew;

public abstract class zzj extends zzew implements zzi {
  public static zzi zzbc(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.iid.IMessengerCompat");
    return (iInterface instanceof zzi) ? (zzi)iInterface : new zzk(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    throw new NoSuchMethodError();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/iid/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */