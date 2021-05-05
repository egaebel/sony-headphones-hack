package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

public final class LocationSettingsResult extends zzbgl implements Result {
  public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new zzah();
  
  private final Status mStatus;
  
  private final LocationSettingsStates zzisu;
  
  @Hide
  public LocationSettingsResult(Status paramStatus) {
    this(paramStatus, null);
  }
  
  @Hide
  public LocationSettingsResult(Status paramStatus, LocationSettingsStates paramLocationSettingsStates) {
    this.mStatus = paramStatus;
    this.zzisu = paramLocationSettingsStates;
  }
  
  public final LocationSettingsStates getLocationSettingsStates() {
    return this.zzisu;
  }
  
  public final Status getStatus() {
    return this.mStatus;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, (Parcelable)getStatus(), paramInt, false);
    zzbgo.zza(paramParcel, 2, (Parcelable)getLocationSettingsStates(), paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/LocationSettingsResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */