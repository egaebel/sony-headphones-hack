package com.google.android.gms.internal;

import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.Geofence;
import com.google.android.gms.location.GeofencingApi;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.zzal;
import java.util.List;

@Hide
public final class zzcgn implements GeofencingApi {
  private final PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, zzal paramzzal) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcgp(this, paramGoogleApiClient, paramzzal));
  }
  
  public final PendingResult<Status> addGeofences(GoogleApiClient paramGoogleApiClient, GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcgo(this, paramGoogleApiClient, paramGeofencingRequest, paramPendingIntent));
  }
  
  @Deprecated
  public final PendingResult<Status> addGeofences(GoogleApiClient paramGoogleApiClient, List<Geofence> paramList, PendingIntent paramPendingIntent) {
    GeofencingRequest.Builder builder = new GeofencingRequest.Builder();
    builder.addGeofences(paramList);
    builder.setInitialTrigger(5);
    return addGeofences(paramGoogleApiClient, builder.build(), paramPendingIntent);
  }
  
  public final PendingResult<Status> removeGeofences(GoogleApiClient paramGoogleApiClient, PendingIntent paramPendingIntent) {
    return zza(paramGoogleApiClient, zzal.zzb(paramPendingIntent));
  }
  
  public final PendingResult<Status> removeGeofences(GoogleApiClient paramGoogleApiClient, List<String> paramList) {
    return zza(paramGoogleApiClient, zzal.zzad(paramList));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcgn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */