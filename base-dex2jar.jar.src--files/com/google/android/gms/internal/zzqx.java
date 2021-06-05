package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzqx extends zzew implements zzqw {
  public zzqx() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
  }
  
  public static zzqw zzl(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    return (iInterface instanceof zzqw) ? (zzqw)iInterface : new zzqy(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    IObjectWrapper iObjectWrapper;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 5:
        zzb(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()), paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 4:
        destroy();
        paramParcel2.writeNoException();
        return true;
      case 3:
        zza(IObjectWrapper.zza.zzaq(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 2:
        iObjectWrapper = zzal(paramParcel1.readString());
        paramParcel2.writeNoException();
        zzex.zza(paramParcel2, (IInterface)iObjectWrapper);
        return true;
      case 1:
        break;
    } 
    zzb(iObjectWrapper.readString(), IObjectWrapper.zza.zzaq(iObjectWrapper.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */