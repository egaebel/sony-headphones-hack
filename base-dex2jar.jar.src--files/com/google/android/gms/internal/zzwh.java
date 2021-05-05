package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public final class zzwh extends zzev implements zzwf {
  zzwh(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
  }
  
  public final zzwi zzbg(String paramString) {
    zzwi zzwi;
    Parcel parcel = zzbc();
    parcel.writeString(paramString);
    parcel = zza(1, parcel);
    IBinder iBinder = parcel.readStrongBinder();
    if (iBinder == null) {
      iBinder = null;
    } else {
      IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      if (iInterface instanceof zzwi) {
        zzwi = (zzwi)iInterface;
      } else {
        zzwi = new zzwk((IBinder)zzwi);
      } 
    } 
    parcel.recycle();
    return zzwi;
  }
  
  public final boolean zzbh(String paramString) {
    Parcel parcel2 = zzbc();
    parcel2.writeString(paramString);
    Parcel parcel1 = zza(2, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzwh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */