package com.google.android.gms.internal;

import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.zzv;

final class zzchb extends zzv {
  private final zzci<LocationCallback> zzgbb;
  
  zzchb(zzci<LocationCallback> paramzzci) {
    this.zzgbb = paramzzci;
  }
  
  public final void onLocationAvailability(LocationAvailability paramLocationAvailability) {
    this.zzgbb.zza(new zzchd(this, paramLocationAvailability));
  }
  
  public final void onLocationResult(LocationResult paramLocationResult) {
    this.zzgbb.zza(new zzchc(this, paramLocationResult));
  }
  
  public final void release() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzgbb : Lcom/google/android/gms/common/api/internal/zzci;
    //   6: invokevirtual clear : ()V
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	12	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */