package com.google.android.gms.location;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.zzda;
import com.google.android.gms.common.api.internal.zzg;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbj;
import com.google.android.gms.tasks.Task;

public class ActivityRecognitionClient extends GoogleApi<Api.ApiOptions.NoOptions> {
  @Hide
  public ActivityRecognitionClient(Activity paramActivity) {
    super(paramActivity, LocationServices.API, null, (zzda)new zzg());
  }
  
  @Hide
  public ActivityRecognitionClient(Context paramContext) {
    super(paramContext, LocationServices.API, null, (zzda)new zzg());
  }
  
  public Task<Void> removeActivityTransitionUpdates(PendingIntent paramPendingIntent) {
    return zzbj.zzb(ActivityRecognition.ActivityRecognitionApi.zza(zzahw(), paramPendingIntent));
  }
  
  public Task<Void> removeActivityUpdates(PendingIntent paramPendingIntent) {
    return zzbj.zzb(ActivityRecognition.ActivityRecognitionApi.removeActivityUpdates(zzahw(), paramPendingIntent));
  }
  
  public Task<Void> requestActivityTransitionUpdates(ActivityTransitionRequest paramActivityTransitionRequest, PendingIntent paramPendingIntent) {
    return zzbj.zzb(ActivityRecognition.ActivityRecognitionApi.zza(zzahw(), paramActivityTransitionRequest, paramPendingIntent));
  }
  
  public Task<Void> requestActivityUpdates(long paramLong, PendingIntent paramPendingIntent) {
    return zzbj.zzb(ActivityRecognition.ActivityRecognitionApi.requestActivityUpdates(zzahw(), paramLong, paramPendingIntent));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/ActivityRecognitionClient.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */