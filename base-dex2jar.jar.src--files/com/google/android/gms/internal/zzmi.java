package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzmi extends zzew implements zzmh {
  public zzmi() {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    float f;
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 8:
        bool = zzdq();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 7:
        f = zzdp();
        paramParcel2.writeNoException();
        paramParcel2.writeFloat(f);
        return true;
      case 6:
        zza(paramParcel1.readString(), IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 5:
        zzb(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 4:
        setAppMuted(zzex.zza(paramParcel1));
        paramParcel2.writeNoException();
        return true;
      case 3:
        zzu(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 2:
        setAppVolume(paramParcel1.readFloat());
        paramParcel2.writeNoException();
        return true;
      case 1:
        break;
    } 
    initialize();
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzmi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */