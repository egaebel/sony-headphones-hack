package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.location.FusedLocationProviderApi;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;

@Hide
public final class zzcfy implements FusedLocationProviderApi {
  public final PendingResult<Status> flushLocations(GoogleApiClient paramGoogleApiClient) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcgd(this, paramGoogleApiClient));
  }
  
  public final Location getLastLocation(GoogleApiClient paramGoogleApiClient) {
    zzchh zzchh = LocationServices.zzi(paramGoogleApiClient);
    try {
      return zzchh.getLastLocation();
    } catch (Exception exception) {
      return null;
    } 
  }
  
  public final LocationAvailability getLocationAvailability(GoogleApiClient paramGoogleApiClient) {
    zzchh zzchh = LocationServices.zzi(paramGoogleApiClient);
    try {
      return zzchh.zzaxb();
    } catch (Exception exception) {
      return null;
    } 
  }
  
  public final PendingResult<Status> removeLocationUpdates(GoogleApiClient paramGoogleApiClient, PendingIntent paramPendingIntent) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcgi(this, paramGoogleApiClient, paramPendingIntent));
  }
  
  public final PendingResult<Status> removeLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationCallback paramLocationCallback) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcga(this, paramGoogleApiClient, paramLocationCallback));
  }
  
  public final PendingResult<Status> removeLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationListener paramLocationListener) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcgh(this, paramGoogleApiClient, paramLocationListener));
  }
  
  public final PendingResult<Status> requestLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationRequest paramLocationRequest, PendingIntent paramPendingIntent) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcgg(this, paramGoogleApiClient, paramLocationRequest, paramPendingIntent));
  }
  
  public final PendingResult<Status> requestLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationRequest paramLocationRequest, LocationCallback paramLocationCallback, Looper paramLooper) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcgf(this, paramGoogleApiClient, paramLocationRequest, paramLocationCallback, paramLooper));
  }
  
  public final PendingResult<Status> requestLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationRequest paramLocationRequest, LocationListener paramLocationListener) {
    zzbq.checkNotNull(Looper.myLooper(), "Calling thread must be a prepared Looper thread.");
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcfz(this, paramGoogleApiClient, paramLocationRequest, paramLocationListener));
  }
  
  public final PendingResult<Status> requestLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationRequest paramLocationRequest, LocationListener paramLocationListener, Looper paramLooper) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcge(this, paramGoogleApiClient, paramLocationRequest, paramLocationListener, paramLooper));
  }
  
  public final PendingResult<Status> setMockLocation(GoogleApiClient paramGoogleApiClient, Location paramLocation) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcgc(this, paramGoogleApiClient, paramLocation));
  }
  
  public final PendingResult<Status> setMockMode(GoogleApiClient paramGoogleApiClient, boolean paramBoolean) {
    return (PendingResult<Status>)paramGoogleApiClient.zze((zzm)new zzcgb(this, paramGoogleApiClient, paramBoolean));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcfy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */