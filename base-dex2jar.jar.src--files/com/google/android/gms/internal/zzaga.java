package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzaga extends zzew implements zzafz {
  public zzaga() {
    attachInterface(this, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
  }
  
  public static zzafz zzab(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    return (iInterface instanceof zzafz) ? (zzafz)iInterface : new zzagb(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 11:
        zzt(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 10:
        zzs(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 9:
        zzd(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()), paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 8:
        zzr(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 7:
        zza(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()), zzex.<zzagd>zza(paramParcel1, zzagd.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 6:
        zzq(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 5:
        zzp(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 4:
        zzo(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 3:
        zzn(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 2:
        zzc(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()), paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    zzm(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaga.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */