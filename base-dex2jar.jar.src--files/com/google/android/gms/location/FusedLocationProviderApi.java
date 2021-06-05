package com.google.android.gms.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

@Deprecated
public interface FusedLocationProviderApi {
  @Deprecated
  public static final String KEY_LOCATION_CHANGED = "com.google.android.location.LOCATION";
  
  public static final String KEY_MOCK_LOCATION = "mockLocation";
  
  PendingResult<Status> flushLocations(GoogleApiClient paramGoogleApiClient);
  
  Location getLastLocation(GoogleApiClient paramGoogleApiClient);
  
  LocationAvailability getLocationAvailability(GoogleApiClient paramGoogleApiClient);
  
  PendingResult<Status> removeLocationUpdates(GoogleApiClient paramGoogleApiClient, PendingIntent paramPendingIntent);
  
  PendingResult<Status> removeLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationCallback paramLocationCallback);
  
  PendingResult<Status> removeLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationListener paramLocationListener);
  
  PendingResult<Status> requestLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationRequest paramLocationRequest, PendingIntent paramPendingIntent);
  
  PendingResult<Status> requestLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationRequest paramLocationRequest, LocationCallback paramLocationCallback, Looper paramLooper);
  
  PendingResult<Status> requestLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationRequest paramLocationRequest, LocationListener paramLocationListener);
  
  PendingResult<Status> requestLocationUpdates(GoogleApiClient paramGoogleApiClient, LocationRequest paramLocationRequest, LocationListener paramLocationListener, Looper paramLooper);
  
  PendingResult<Status> setMockLocation(GoogleApiClient paramGoogleApiClient, Location paramLocation);
  
  PendingResult<Status> setMockMode(GoogleApiClient paramGoogleApiClient, boolean paramBoolean);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/FusedLocationProviderApi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */