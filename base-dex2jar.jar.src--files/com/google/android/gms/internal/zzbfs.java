package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.clearcut.zze;

public final class zzbfs extends zzev implements zzbfr {
  zzbfs(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.clearcut.internal.IClearcutLoggerService");
  }
  
  public final void zza(zzbfp paramzzbfp, zze paramzze) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzbfp);
    zzex.zza(parcel, (Parcelable)paramzze);
    zzc(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbfs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */