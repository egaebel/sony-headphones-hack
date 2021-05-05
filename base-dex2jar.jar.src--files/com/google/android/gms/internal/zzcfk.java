package com.google.android.gms.internal;

import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.ActivityRecognitionApi;
import com.google.android.gms.location.ActivityTransitionRequest;

@Hide
public final class zzcfk implements ActivityRecognitionApi {
  public final PendingResult<Status> removeActivityUpdates(GoogleApiClient paramGoogleApiClient, PendingIntent paramPendingIntent) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcfm(this, paramGoogleApiClient, paramPendingIntent));
  }
  
  public final PendingResult<Status> requestActivityUpdates(GoogleApiClient paramGoogleApiClient, long paramLong, PendingIntent paramPendingIntent) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcfl(this, paramGoogleApiClient, paramLong, paramPendingIntent));
  }
  
  public final PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, PendingIntent paramPendingIntent) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcfo(this, paramGoogleApiClient, paramPendingIntent));
  }
  
  public final PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, ActivityTransitionRequest paramActivityTransitionRequest, PendingIntent paramPendingIntent) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcfn(this, paramGoogleApiClient, paramActivityTransitionRequest, paramPendingIntent));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcfk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */