package com.google.android.gms.internal;

import android.location.Location;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.zzy;

final class zzchf extends zzy {
  private final zzci<LocationListener> zzgbb;
  
  zzchf(zzci<LocationListener> paramzzci) {
    this.zzgbb = paramzzci;
  }
  
  public final void onLocationChanged(Location paramLocation) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzgbb : Lcom/google/android/gms/common/api/internal/zzci;
    //   6: new com/google/android/gms/internal/zzchg
    //   9: dup
    //   10: aload_0
    //   11: aload_1
    //   12: invokespecial <init> : (Lcom/google/android/gms/internal/zzchf;Landroid/location/Location;)V
    //   15: invokevirtual zza : (Lcom/google/android/gms/common/api/internal/zzcl;)V
    //   18: aload_0
    //   19: monitorexit
    //   20: return
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: athrow
    // Exception table:
    //   from	to	target	type
    //   2	18	21	finally
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */