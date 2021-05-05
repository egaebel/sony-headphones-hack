package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzsf extends zzew implements zzse {
  public zzsf() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
  }
  
  public static zzse zzs(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
    return (iInterface instanceof zzse) ? (zzse)iInterface : new zzsg(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      zza(zzlu.zzf(paramParcel1.readStrongBinder()), IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */