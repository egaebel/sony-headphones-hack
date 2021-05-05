package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.SettingsApi;

@Hide
public final class zzchs implements SettingsApi {
  public final PendingResult<LocationSettingsResult> checkLocationSettings(GoogleApiClient paramGoogleApiClient, LocationSettingsRequest paramLocationSettingsRequest) {
    return (PendingResult<LocationSettingsResult>)paramGoogleApiClient.zzd((zzm)new zzcht(this, paramGoogleApiClient, paramLocationSettingsRequest, null));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */