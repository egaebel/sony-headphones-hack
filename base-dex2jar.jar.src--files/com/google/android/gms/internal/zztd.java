package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

public final class zztd extends zzev implements zztc {
  zztd(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
  }
  
  public final ParcelFileDescriptor zza(zzsy paramzzsy) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzsy);
    Parcel parcel1 = zza(1, parcel2);
    ParcelFileDescriptor parcelFileDescriptor = zzex.<ParcelFileDescriptor>zza(parcel1, ParcelFileDescriptor.CREATOR);
    parcel1.recycle();
    return parcelFileDescriptor;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zztd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */