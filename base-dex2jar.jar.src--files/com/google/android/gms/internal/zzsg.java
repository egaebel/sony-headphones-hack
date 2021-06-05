package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzsg extends zzev implements zzse {
  zzsg(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
  }
  
  public final void zza(zzlt paramzzlt, IObjectWrapper paramIObjectWrapper) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzlt);
    zzex.zza(parcel, (IInterface)paramIObjectWrapper);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */