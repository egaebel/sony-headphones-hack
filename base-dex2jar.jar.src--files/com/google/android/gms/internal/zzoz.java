package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzoz extends zzew implements zzoy {
  public zzoz() {
    attachInterface(this, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 5:
        recordImpression();
        paramParcel2.writeNoException();
        return true;
      case 4:
        recordClick();
        paramParcel2.writeNoException();
        return true;
      case 3:
        zze(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 2:
        str = getContent();
        paramParcel2.writeNoException();
        paramParcel2.writeString(str);
        return true;
      case 1:
        break;
    } 
    String str = zzjs();
    paramParcel2.writeNoException();
    paramParcel2.writeString(str);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzoz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */