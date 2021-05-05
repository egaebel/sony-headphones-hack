package com.google.android.gms.internal;

import android.os.Parcel;

public abstract class zzlj extends zzew implements zzli {
  public zzlj() {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 7:
        onAdImpression();
        paramParcel2.writeNoException();
        return true;
      case 6:
        onAdClicked();
        paramParcel2.writeNoException();
        return true;
      case 5:
        onAdOpened();
        paramParcel2.writeNoException();
        return true;
      case 4:
        onAdLoaded();
        paramParcel2.writeNoException();
        return true;
      case 3:
        onAdLeftApplication();
        paramParcel2.writeNoException();
        return true;
      case 2:
        onAdFailedToLoad(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    onAdClosed();
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */