package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzsa extends zzev implements zzry {
  zzsa(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
  }
  
  public final void zzb(zzro paramzzro, String paramString) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzro);
    parcel.writeString(paramString);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */