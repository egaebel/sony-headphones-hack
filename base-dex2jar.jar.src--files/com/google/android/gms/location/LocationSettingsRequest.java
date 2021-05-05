package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public final class LocationSettingsRequest extends zzbgl {
  public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new zzag();
  
  private final List<LocationRequest> zzisp;
  
  private final boolean zzisq;
  
  private final boolean zzisr;
  
  @Hide
  private zzae zziss;
  
  @Hide
  LocationSettingsRequest(List<LocationRequest> paramList, boolean paramBoolean1, boolean paramBoolean2, zzae paramzzae) {
    this.zzisp = paramList;
    this.zzisq = paramBoolean1;
    this.zzisr = paramBoolean2;
    this.zziss = paramzzae;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, Collections.unmodifiableList(this.zzisp), false);
    zzbgo.zza(paramParcel, 2, this.zzisq);
    zzbgo.zza(paramParcel, 3, this.zzisr);
    zzbgo.zza(paramParcel, 5, (Parcelable)this.zziss, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public static final class Builder {
    private boolean zzisq = false;
    
    private boolean zzisr = false;
    
    private zzae zziss = null;
    
    private final ArrayList<LocationRequest> zzist = new ArrayList<LocationRequest>();
    
    public final Builder addAllLocationRequests(Collection<LocationRequest> param1Collection) {
      for (LocationRequest locationRequest : param1Collection) {
        if (locationRequest != null)
          this.zzist.add(locationRequest); 
      } 
      return this;
    }
    
    public final Builder addLocationRequest(LocationRequest param1LocationRequest) {
      if (param1LocationRequest != null)
        this.zzist.add(param1LocationRequest); 
      return this;
    }
    
    public final LocationSettingsRequest build() {
      return new LocationSettingsRequest(this.zzist, this.zzisq, this.zzisr, null);
    }
    
    public final Builder setAlwaysShow(boolean param1Boolean) {
      this.zzisq = param1Boolean;
      return this;
    }
    
    public final Builder setNeedBle(boolean param1Boolean) {
      this.zzisr = param1Boolean;
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/LocationSettingsRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */