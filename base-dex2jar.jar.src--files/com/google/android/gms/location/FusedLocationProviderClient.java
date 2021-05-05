package com.google.android.gms.location;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzcm;
import com.google.android.gms.common.api.internal.zzda;
import com.google.android.gms.common.api.internal.zzdf;
import com.google.android.gms.common.api.internal.zzg;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbj;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcgr;
import com.google.android.gms.internal.zzcgs;
import com.google.android.gms.internal.zzchl;
import com.google.android.gms.internal.zzchz;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

public class FusedLocationProviderClient extends GoogleApi<Api.ApiOptions.NoOptions> {
  public static final String KEY_VERTICAL_ACCURACY = "verticalAccuracy";
  
  @Hide
  public FusedLocationProviderClient(Activity paramActivity) {
    super(paramActivity, LocationServices.API, null, (zzda)new zzg());
  }
  
  @Hide
  public FusedLocationProviderClient(Context paramContext) {
    super(paramContext, LocationServices.API, null, (zzda)new zzg());
  }
  
  private final zzcgr zzc(TaskCompletionSource<Boolean> paramTaskCompletionSource) {
    return (zzcgr)new zzp(this, paramTaskCompletionSource);
  }
  
  public Task<Void> flushLocations() {
    return zzbj.zzb(LocationServices.FusedLocationApi.flushLocations(zzahw()));
  }
  
  public Task<Location> getLastLocation() {
    return zza(new zzl(this));
  }
  
  public Task<LocationAvailability> getLocationAvailability() {
    return zza(new zzm(this));
  }
  
  public Task<Void> removeLocationUpdates(PendingIntent paramPendingIntent) {
    return zzbj.zzb(LocationServices.FusedLocationApi.removeLocationUpdates(zzahw(), paramPendingIntent));
  }
  
  public Task<Void> removeLocationUpdates(LocationCallback paramLocationCallback) {
    return zzdf.zza(zza(zzcm.zzb(paramLocationCallback, LocationCallback.class.getSimpleName())));
  }
  
  public Task<Void> requestLocationUpdates(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent) {
    return zzbj.zzb(LocationServices.FusedLocationApi.requestLocationUpdates(zzahw(), paramLocationRequest, paramPendingIntent));
  }
  
  public Task<Void> requestLocationUpdates(LocationRequest paramLocationRequest, LocationCallback paramLocationCallback, Looper paramLooper) {
    zzchl zzchl = zzchl.zza(paramLocationRequest);
    zzci zzci = zzcm.zzb(paramLocationCallback, zzchz.zzb(paramLooper), LocationCallback.class.getSimpleName());
    return zza(new zzn(this, zzci, zzchl, zzci), new zzo(this, zzci.zzakx()));
  }
  
  public Task<Void> setMockLocation(Location paramLocation) {
    return zzbj.zzb(LocationServices.FusedLocationApi.setMockLocation(zzahw(), paramLocation));
  }
  
  public Task<Void> setMockMode(boolean paramBoolean) {
    return zzbj.zzb(LocationServices.FusedLocationApi.setMockMode(zzahw(), paramBoolean));
  }
  
  static final class zza extends zzcgs {
    private final TaskCompletionSource<Void> zzejm;
    
    public zza(TaskCompletionSource<Void> param1TaskCompletionSource) {
      this.zzejm = param1TaskCompletionSource;
    }
    
    public final void zza(zzcgl param1zzcgl) {
      zzdf.zza(param1zzcgl.getStatus(), null, this.zzejm);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/FusedLocationProviderClient.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */