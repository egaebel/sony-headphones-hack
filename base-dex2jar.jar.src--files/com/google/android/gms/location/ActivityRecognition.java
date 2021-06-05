package com.google.android.gms.location;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzcfk;
import com.google.android.gms.internal.zzchh;

public class ActivityRecognition {
  public static final Api<Api.ApiOptions.NoOptions> API;
  
  @Deprecated
  public static final ActivityRecognitionApi ActivityRecognitionApi;
  
  public static final String CLIENT_NAME = "activity_recognition";
  
  private static final Api.zzf<zzchh> zzegu = new Api.zzf();
  
  private static final Api.zza<zzchh, Api.ApiOptions.NoOptions> zzegv = new zza();
  
  static {
    API = new Api("ActivityRecognition.API", zzegv, zzegu);
    ActivityRecognitionApi = (ActivityRecognitionApi)new zzcfk();
  }
  
  public static ActivityRecognitionClient getClient(Activity paramActivity) {
    return new ActivityRecognitionClient(paramActivity);
  }
  
  public static ActivityRecognitionClient getClient(Context paramContext) {
    return new ActivityRecognitionClient(paramContext);
  }
  
  @Hide
  public static abstract class zza<R extends Result> extends zzm<R, zzchh> {
    public zza(GoogleApiClient param1GoogleApiClient) {
      super(ActivityRecognition.API, param1GoogleApiClient);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/ActivityRecognition.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */