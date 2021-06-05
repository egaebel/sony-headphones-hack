package com.google.android.gms.location;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.internal.zzbgq;

public final class LocationSettingsStates extends zzbgl {
  public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new zzai();
  
  private final boolean zzisv;
  
  private final boolean zzisw;
  
  private final boolean zzisx;
  
  private final boolean zzisy;
  
  private final boolean zzisz;
  
  private final boolean zzita;
  
  @Hide
  public LocationSettingsStates(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6) {
    this.zzisv = paramBoolean1;
    this.zzisw = paramBoolean2;
    this.zzisx = paramBoolean3;
    this.zzisy = paramBoolean4;
    this.zzisz = paramBoolean5;
    this.zzita = paramBoolean6;
  }
  
  public static LocationSettingsStates fromIntent(Intent paramIntent) {
    return (LocationSettingsStates)zzbgq.zza(paramIntent, "com.google.android.gms.location.LOCATION_SETTINGS_STATES", CREATOR);
  }
  
  public final boolean isBlePresent() {
    return this.zzita;
  }
  
  public final boolean isBleUsable() {
    return this.zzisx;
  }
  
  public final boolean isGpsPresent() {
    return this.zzisy;
  }
  
  public final boolean isGpsUsable() {
    return this.zzisv;
  }
  
  public final boolean isLocationPresent() {
    return (this.zzisy || this.zzisz);
  }
  
  public final boolean isLocationUsable() {
    return (this.zzisv || this.zzisw);
  }
  
  public final boolean isNetworkLocationPresent() {
    return this.zzisz;
  }
  
  public final boolean isNetworkLocationUsable() {
    return this.zzisw;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, isGpsUsable());
    zzbgo.zza(paramParcel, 2, isNetworkLocationUsable());
    zzbgo.zza(paramParcel, 3, isBleUsable());
    zzbgo.zza(paramParcel, 4, isGpsPresent());
    zzbgo.zza(paramParcel, 5, isNetworkLocationPresent());
    zzbgo.zza(paramParcel, 6, isBlePresent());
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/LocationSettingsStates.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */