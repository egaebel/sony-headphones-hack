package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzrf extends zzev implements zzre {
  zzrf(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator");
  }
  
  public final IBinder zza(IObjectWrapper paramIObjectWrapper1, IObjectWrapper paramIObjectWrapper2, IObjectWrapper paramIObjectWrapper3) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper1);
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper2);
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper3);
    Parcel parcel1 = zza(1, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    parcel1.recycle();
    return iBinder;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzrf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */