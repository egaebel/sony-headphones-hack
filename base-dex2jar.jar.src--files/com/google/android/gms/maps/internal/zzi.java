package com.google.android.gms.maps.internal;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzew;
import com.google.android.gms.internal.zzex;
import com.google.android.gms.maps.model.internal.zzq;

public abstract class zzi extends zzew implements zzh {
  public zzi() {
    attachInterface(this, "com.google.android.gms.maps.internal.IInfoWindowAdapter");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 2:
        iObjectWrapper = zzi(zzq.zzbm(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper);
        return true;
      case 1:
        break;
    } 
    IObjectWrapper iObjectWrapper = zzh(zzq.zzbm(iObjectWrapper.readStrongBinder()));
    paramParcel2.writeNoException();
    zzex.zza(paramParcel2, (IInterface)iObjectWrapper);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/internal/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */