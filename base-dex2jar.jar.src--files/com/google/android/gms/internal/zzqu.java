package com.google.android.gms.internal;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzqu extends zzev implements zzqs {
  zzqu(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
  }
  
  public final double getScale() {
    Parcel parcel = zza(3, zzbc());
    double d = parcel.readDouble();
    parcel.recycle();
    return d;
  }
  
  public final Uri getUri() {
    Parcel parcel = zza(2, zzbc());
    Uri uri = zzex.<Uri>zza(parcel, Uri.CREATOR);
    parcel.recycle();
    return uri;
  }
  
  public final IObjectWrapper zzkb() {
    Parcel parcel = zza(1, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */