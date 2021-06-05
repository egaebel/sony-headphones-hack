package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzwm extends zzew implements zzwl {
  public zzwm() {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    IBinder iBinder;
    zzwo zzwo;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 11:
        onVideoEnd();
        paramParcel2.writeNoException();
        return true;
      case 10:
        zzb(zzrp.zzn(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 9:
        onAppEvent(paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 8:
        onAdImpression();
        paramParcel2.writeNoException();
        return true;
      case 7:
        iBinder = paramParcel1.readStrongBinder();
        if (iBinder == null) {
          iBinder = null;
        } else {
          IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
          if (iInterface instanceof zzwo) {
            zzwo = (zzwo)iInterface;
          } else {
            zzwo = new zzwq((IBinder)zzwo);
          } 
        } 
        zza(zzwo);
        paramParcel2.writeNoException();
        return true;
      case 6:
        onAdLoaded();
        paramParcel2.writeNoException();
        return true;
      case 5:
        onAdOpened();
        paramParcel2.writeNoException();
        return true;
      case 4:
        onAdLeftApplication();
        paramParcel2.writeNoException();
        return true;
      case 3:
        onAdFailedToLoad(zzwo.readInt());
        paramParcel2.writeNoException();
        return true;
      case 2:
        onAdClosed();
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    onAdClicked();
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */