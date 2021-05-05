package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzwg extends zzew implements zzwf {
  public zzwg() {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
  }
  
  public static zzwf zzu(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    return (iInterface instanceof zzwf) ? (zzwf)iInterface : new zzwh(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 2:
        bool = zzbh(paramParcel1.readString());
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 1:
        break;
    } 
    zzwi zzwi = zzbg(paramParcel1.readString());
    paramParcel2.writeNoException();
    zzex.zza(paramParcel2, zzwi);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */