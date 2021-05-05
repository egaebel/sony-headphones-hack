package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzafb extends zzev implements zzafa {
  zzafb(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
  }
  
  public final IBinder zza(IObjectWrapper paramIObjectWrapper, zzwf paramzzwf, int paramInt) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel2, paramzzwf);
    parcel2.writeInt(12211000);
    Parcel parcel1 = zza(1, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    parcel1.recycle();
    return iBinder;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */