package com.google.android.gms.internal;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;

public abstract class zzqt extends zzew implements zzqs {
  public zzqt() {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
  }
  
  public static zzqs zzk(IBinder paramIBinder) {
    if (paramIBinder == null)
      return null; 
    IInterface iInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    return (iInterface instanceof zzqs) ? (zzqs)iInterface : new zzqu(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2) {
    Uri uri;
    double d;
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2))
      return true; 
    switch (paramInt1) {
      default:
        return false;
      case 3:
        d = getScale();
        paramParcel2.writeNoException();
        paramParcel2.writeDouble(d);
        return true;
      case 2:
        uri = getUri();
        paramParcel2.writeNoException();
        zzex.zzb(paramParcel2, (Parcelable)uri);
        return true;
      case 1:
        break;
    } 
    IObjectWrapper iObjectWrapper = zzkb();
    paramParcel2.writeNoException();
    zzex.zza(paramParcel2, (IInterface)iObjectWrapper);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */