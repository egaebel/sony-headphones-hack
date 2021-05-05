package com.google.android.gms.location;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzcfy;
import com.google.android.gms.internal.zzcgn;
import com.google.android.gms.internal.zzchh;
import com.google.android.gms.internal.zzchs;

public class LocationServices {
  public static final Api<Api.ApiOptions.NoOptions> API;
  
  @Deprecated
  public static final FusedLocationProviderApi FusedLocationApi;
  
  @Deprecated
  public static final GeofencingApi GeofencingApi;
  
  @Deprecated
  public static final SettingsApi SettingsApi;
  
  private static final Api.zzf<zzchh> zzegu = new Api.zzf();
  
  private static final Api.zza<zzchh, Api.ApiOptions.NoOptions> zzegv = new zzad();
  
  static {
    API = new Api("LocationServices.API", zzegv, zzegu);
    FusedLocationApi = (FusedLocationProviderApi)new zzcfy();
    GeofencingApi = (GeofencingApi)new zzcgn();
    SettingsApi = (SettingsApi)new zzchs();
  }
  
  public static FusedLocationProviderClient getFusedLocationProviderClient(Activity paramActivity) {
    return new FusedLocationProviderClient(paramActivity);
  }
  
  public static FusedLocationProviderClient getFusedLocationProviderClient(Context paramContext) {
    return new FusedLocationProviderClient(paramContext);
  }
  
  public static GeofencingClient getGeofencingClient(Activity paramActivity) {
    return new GeofencingClient(paramActivity);
  }
  
  public static GeofencingClient getGeofencingClient(Context paramContext) {
    return new GeofencingClient(paramContext);
  }
  
  public static SettingsClient getSettingsClient(Activity paramActivity) {
    return new SettingsClient(paramActivity);
  }
  
  public static SettingsClient getSettingsClient(Context paramContext) {
    return new SettingsClient(paramContext);
  }
  
  @Hide
  public static zzchh zzi(GoogleApiClient paramGoogleApiClient) {
    boolean bool1;
    boolean bool2 = true;
    if (paramGoogleApiClient != null) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "GoogleApiClient parameter is required.");
    zzchh zzchh = (zzchh)paramGoogleApiClient.zza((Api.zzc)zzegu);
    if (zzchh != null) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    zzbq.zza(bool1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
    return zzchh;
  }
  
  @Hide
  public static abstract class zza<R extends Result> extends zzm<R, zzchh> {
    public zza(GoogleApiClient param1GoogleApiClient) {
      super(LocationServices.API, param1GoogleApiClient);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/LocationServices.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */