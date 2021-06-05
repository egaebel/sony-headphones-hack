package com.google.android.gms.location;

import com.google.android.gms.common.api.CommonStatusCodes;

public final class GeofenceStatusCodes extends CommonStatusCodes {
  public static final int GEOFENCE_NOT_AVAILABLE = 1000;
  
  public static final int GEOFENCE_TOO_MANY_GEOFENCES = 1001;
  
  public static final int GEOFENCE_TOO_MANY_PENDING_INTENTS = 1002;
  
  public static String getStatusCodeString(int paramInt) {
    switch (paramInt) {
      default:
        return CommonStatusCodes.getStatusCodeString(paramInt);
      case 1002:
        return "GEOFENCE_TOO_MANY_PENDING_INTENTS";
      case 1001:
        return "GEOFENCE_TOO_MANY_GEOFENCES";
      case 1000:
        break;
    } 
    return "GEOFENCE_NOT_AVAILABLE";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/GeofenceStatusCodes.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */