package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzaey extends zzew implements zzaex {
  public zzaey() {
    attachInterface(this, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
  }
  
  public static zzaex zzz(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
    return (iInterface instanceof zzaex) ? (zzaex)iInterface : new zzaez(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    zzafc zzafc;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    if (paramInt1 != 34) {
      String str;
      IBinder iBinder;
      boolean bool;
      switch (paramInt1) {
        default:
          switch (paramInt1) {
            default:
              return false;
            case 13:
              setUserId(paramParcel1.readString());
              paramParcel2.writeNoException();
              return true;
            case 12:
              str = getMediationAdapterClassName();
              paramParcel2.writeNoException();
              paramParcel2.writeString(str);
              return true;
            case 11:
              zzd(IObjectWrapper.zza.zzaq(str.readStrongBinder()));
              paramParcel2.writeNoException();
              return true;
            case 10:
              zzc(IObjectWrapper.zza.zzaq(str.readStrongBinder()));
              paramParcel2.writeNoException();
              return true;
            case 9:
              zzb(IObjectWrapper.zza.zzaq(str.readStrongBinder()));
              paramParcel2.writeNoException();
              return true;
            case 8:
              destroy();
              paramParcel2.writeNoException();
              return true;
            case 7:
              resume();
              paramParcel2.writeNoException();
              return true;
            case 6:
              pause();
              paramParcel2.writeNoException();
              return true;
            case 5:
              break;
          } 
          bool = isLoaded();
          paramParcel2.writeNoException();
          zzex.zza(paramParcel2, bool);
          return true;
        case 3:
          iBinder = str.readStrongBinder();
          if (iBinder == null) {
            iBinder = null;
          } else {
            IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
            if (iInterface instanceof zzafc) {
              zzafc = (zzafc)iInterface;
            } else {
              zzafc = new zzafe((IBinder)zzafc);
            } 
          } 
          zza(zzafc);
          paramParcel2.writeNoException();
          return true;
        case 2:
          show();
          paramParcel2.writeNoException();
          return true;
        case 1:
          break;
      } 
      zza(zzex.<zzafi>zza((Parcel)zzafc, zzafi.CREATOR));
      paramParcel2.writeNoException();
      return true;
    } 
    setImmersiveMode(zzex.zza((Parcel)zzafc));
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaey.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */