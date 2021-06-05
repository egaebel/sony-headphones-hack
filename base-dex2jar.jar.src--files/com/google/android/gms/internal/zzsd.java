package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzsd extends zzev implements zzsb {
  zzsd(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
  }
  
  public final void zzb(zzro paramzzro) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzro);
    zzb(1, parcel);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzsd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */