package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzacp extends zzev implements zzacn {
  zzacp(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.request.IAdRequestService");
  }
  
  public final void zza(zzacf paramzzacf, zzacq paramzzacq) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzacf);
    zzex.zza(parcel, paramzzacq);
    zzb(2, parcel);
  }
  
  public final void zza(zzacy paramzzacy, zzact paramzzact) {
    Parcel parcel = zzbc();
    zzex.zza(parcel, paramzzacy);
    zzex.zza(parcel, paramzzact);
    zzb(4, parcel);
  }
  
  public final zzacj zzb(zzacf paramzzacf) {
    Parcel parcel2 = zzbc();
    zzex.zza(parcel2, paramzzacf);
    Parcel parcel1 = zza(1, parcel2);
    zzacj zzacj = zzex.<zzacj>zza(parcel1, zzacj.CREATOR);
    parcel1.recycle();
    return zzacj;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzacp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */