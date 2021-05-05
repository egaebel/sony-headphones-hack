package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzrw extends zzew implements zzrv {
  public zzrw() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
  }
  
  public static zzrv zzp(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
    return (iInterface instanceof zzrv) ? (zzrv)iInterface : new zzrx(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      zzrk zzrk;
      IBinder iBinder = paramParcel1.readStrongBinder();
      if (iBinder == null) {
        iBinder = null;
      } else {
        IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
        if (iInterface instanceof zzrk) {
          zzrk = (zzrk)iInterface;
        } else {
          zzrk = new zzrm((IBinder)zzrk);
        } 
      } 
      zza(zzrk);
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */