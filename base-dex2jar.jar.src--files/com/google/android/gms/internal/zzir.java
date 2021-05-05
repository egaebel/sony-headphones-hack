package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzir extends zzev implements zziq {
  zzir(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
  }
  
  public final zzik zza(zzin paramzzin) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzin);
    Parcel parcel1 = zza(1, parcel2);
    zzik zzik = zzex.<zzik>zza(parcel1, zzik.CREATOR);
    parcel1.recycle();
    return zzik;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzir.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */