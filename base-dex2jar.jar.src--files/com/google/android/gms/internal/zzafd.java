package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzafd extends zzew implements zzafc {
  public zzafd() {
    attachInterface(this, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
  }
  
  public static zzafc zzaa(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
    return (iInterface instanceof zzafc) ? (zzafc)iInterface : new zzafe(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    IBinder iBinder;
    zzaeu zzaeu;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 8:
        onRewardedVideoCompleted();
        paramParcel2.writeNoException();
        return true;
      case 7:
        onRewardedVideoAdFailedToLoad(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 6:
        onRewardedVideoAdLeftApplication();
        paramParcel2.writeNoException();
        return true;
      case 5:
        iBinder = paramParcel1.readStrongBinder();
        if (iBinder == null) {
          iBinder = null;
        } else {
          IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardItem");
          if (iInterface instanceof zzaeu) {
            zzaeu = (zzaeu)iInterface;
          } else {
            zzaeu = new zzaew((IBinder)zzaeu);
          } 
        } 
        zza(zzaeu);
        paramParcel2.writeNoException();
        return true;
      case 4:
        onRewardedVideoAdClosed();
        paramParcel2.writeNoException();
        return true;
      case 3:
        onRewardedVideoStarted();
        paramParcel2.writeNoException();
        return true;
      case 2:
        onRewardedVideoAdOpened();
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    onRewardedVideoAdLoaded();
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */