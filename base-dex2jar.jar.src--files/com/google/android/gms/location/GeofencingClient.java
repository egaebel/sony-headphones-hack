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
import java.util.List;

public class GeofencingClient extends GoogleApi<Api.ApiOptions.NoOptions> {
  @Hide
  public GeofencingClient(Activity paramActivity) {
    super(paramActivity, LocationServices.API, null, (zzda)new zzg());
  }
  
  @Hide
  public GeofencingClient(Context paramContext) {
    super(paramContext, LocationServices.API, null, (zzda)new zzg());
  }
  
  public Task<Void> addGeofences(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent) {
    return zzbj.zzb(LocationServices.GeofencingApi.addGeofences(zzahw(), paramGeofencingRequest, paramPendingIntent));
  }
  
  public Task<Void> removeGeofences(PendingIntent paramPendingIntent) {
    return zzbj.zzb(LocationServices.GeofencingApi.removeGeofences(zzahw(), paramPendingIntent));
  }
  
  public Task<Void> removeGeofences(List<String> paramList) {
    return zzbj.zzb(LocationServices.GeofencingApi.removeGeofences(zzahw(), paramList));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/GeofencingClient.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */