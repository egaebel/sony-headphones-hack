package com.google.android.gms.maps.model.internal;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzc extends zzev implements zza {
  zzc(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
  }
  
  public final IObjectWrapper zzaxx() {
    Parcel parcel = zza(4, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zzd(Bitmap paramBitmap) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramBitmap);
    Parcel parcel1 = zza(6, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zze(float paramFloat) {
    Parcel parcel = zzbc();
    parcel.writeFloat(paramFloat);
    parcel = zza(5, parcel);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zzeo(int paramInt) {
    Parcel parcel = zzbc();
    parcel.writeInt(paramInt);
    parcel = zza(1, parcel);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zziu(String paramString) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    Parcel parcel1 = zza(2, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zziv(String paramString) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    Parcel parcel1 = zza(3, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
  
  public final IObjectWrapper zziw(String paramString) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    Parcel parcel1 = zza(7, parcel2);
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel1.readStrongBinder());
    parcel1.recycle();
    return iObjectWrapper;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/internal/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */