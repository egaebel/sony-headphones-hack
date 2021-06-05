package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.zzn;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzex;

public final class zzbc extends zzev implements zzba {
  zzbc(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
  }
  
  public final boolean zza(zzn paramzzn, IObjectWrapper paramIObjectWrapper) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, (Parcelable)paramzzn);
    zzex.zza(parcel2, (IInterface)paramIObjectWrapper);
    Parcel parcel1 = zza(5, parcel2);
    boolean bool = zzex.zza(parcel1);
    parcel1.recycle();
    return bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzbc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */