package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.location.LocationStatusCodes;

final class zzchj extends zzcgv {
  private zzn<Status> zziul;
  
  public zzchj(zzn<Status> paramzzn) {
    this.zziul = paramzzn;
  }
  
  private final void zzel(int paramInt) {
    if (this.zziul == null) {
      Log.wtf("LocationClientImpl", "onRemoveGeofencesResult called multiple times");
      return;
    } 
    Status status = LocationStatusCodes.zzek(LocationStatusCodes.zzej(paramInt));
    this.zziul.setResult(status);
    this.zziul = null;
  }
  
  public final void zza(int paramInt, PendingIntent paramPendingIntent) {
    zzel(paramInt);
  }
  
  public final void zza(int paramInt, String[] paramArrayOfString) {
    Log.wtf("LocationClientImpl", "Unexpected call to onAddGeofencesResult");
  }
  
  public final void zzb(int paramInt, String[] paramArrayOfString) {
    zzel(paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */