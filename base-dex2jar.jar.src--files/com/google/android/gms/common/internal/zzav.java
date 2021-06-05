package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.zzev;

public final class zzav extends zzev implements zzat {
  zzav(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.common.internal.ICertData");
  }
  
  public final IObjectWrapper zzahg() {
    Parcel parcel = zza(1, zzbc());
    IObjectWrapper iObjectWrapper = IObjectWrapper.zza.zzaq(parcel.readStrongBinder());
    parcel.recycle();
    return iObjectWrapper;
  }
  
  public final int zzahh() {
    Parcel parcel = zza(2, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzav.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */