package com.google.android.gms.internal;

import android.os.Parcel;

public abstract class zzlm extends zzew implements zzll {
  public zzlm() {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdLoader");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    String str;
    boolean bool;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 5:
        zza(zzex.<zzkk>zza(paramParcel1, zzkk.CREATOR), paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 4:
        str = zzco();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str);
        return true;
      case 3:
        bool = isLoading();
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, bool);
        return true;
      case 2:
        str = getMediationAdapterClassName();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str);
        return true;
      case 1:
        break;
    } 
    zzd(zzex.<zzkk>zza((Parcel)str, zzkk.CREATOR));
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */