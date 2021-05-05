package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzrz extends zzew implements zzry {
  public zzrz() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
  }
  
  public static zzry zzq(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    return (iInterface instanceof zzry) ? (zzry)iInterface : new zzsa(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 == 1) {
      zzro zzro;
      IBinder iBinder = paramParcel1.readStrongBinder();
      if (iBinder == null) {
        iBinder = null;
      } else {
        IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        if (iInterface instanceof zzro) {
          zzro = (zzro)iInterface;
        } else {
          zzro = new zzrq((IBinder)zzro);
        } 
      } 
      zzb(zzro, paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */