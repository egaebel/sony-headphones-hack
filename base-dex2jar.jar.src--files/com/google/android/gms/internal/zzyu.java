package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzyu extends zzev implements zzyt {
  zzyu(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
  }
  
  public final IBinder zzl(IObjectWrapper paramIObjectWrapper) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    Parcel parcel1 = zza(1, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    parcel1.recycle();
    return iBinder;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzyu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */