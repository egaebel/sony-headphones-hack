package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzsi extends zzew implements zzsh {
  public zzsi() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
  }
  
  public static zzsh zzt(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
    return (iInterface instanceof zzsh) ? (zzsh)iInterface : new zzsj(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      zzsk zzsk;
      IBinder iBinder = paramParcel1.readStrongBinder();
      if (iBinder == null) {
        iBinder = null;
      } else {
        IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        if (iInterface instanceof zzsk) {
          zzsk = (zzsk)iInterface;
        } else {
          zzsk = new zzsm((IBinder)zzsk);
        } 
      } 
      zza(zzsk);
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */