package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.location.LocationStatusCodes;

final class zzchi extends zzcgv {
  private zzn<Status> zziul;
  
  public zzchi(zzn<Status> paramzzn) {
    this.zziul = paramzzn;
  }
  
  public final void zza(int paramInt, PendingIntent paramPendingIntent) {
    Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByPendingIntentResult");
  }
  
  public final void zza(int paramInt, String[] paramArrayOfString) {
    if (this.zziul == null) {
      Log.wtf("LocationClientImpl", "onAddGeofenceResult called multiple times");
      return;
    } 
    Status status = LocationStatusCodes.zzek(LocationStatusCodes.zzej(paramInt));
    this.zziul.setResult(status);
    this.zziul = null;
  }
  
  public final void zzb(int paramInt, String[] paramArrayOfString) {
    Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByRequestIdsResult");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */