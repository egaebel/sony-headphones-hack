package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

public final class zzlx extends zzev implements zzlw {
  zzlx(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator");
  }
  
  public final IBinder zza(IObjectWrapper paramIObjectWrapper, zzko paramzzko, String paramString, zzwf paramzzwf, int paramInt1, int paramInt2) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    zzex.zza(parcel2, paramzzko);
    parcel2.writeString(paramString);
    zzex.zza(parcel2, paramzzwf);
    parcel2.writeInt(12211000);
    parcel2.writeInt(paramInt2);
    Parcel parcel1 = zza(2, parcel2);
    IBinder iBinder = parcel1.readStrongBinder();
    parcel1.recycle();
    return iBinder;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzlx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */