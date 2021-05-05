package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzrt extends zzew implements zzrs {
  public zzrt() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
  }
  
  public static zzrs zzo(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
    return (iInterface instanceof zzrs) ? (zzrs)iInterface : new zzru(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      zzrg zzrg;
      IBinder iBinder = paramParcel1.readStrongBinder();
      if (iBinder == null) {
        iBinder = null;
      } else {
        IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
        if (iInterface instanceof zzrg) {
          zzrg = (zzrg)iInterface;
        } else {
          zzrg = new zzri((IBinder)zzrg);
        } 
      } 
      zza(zzrg);
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */