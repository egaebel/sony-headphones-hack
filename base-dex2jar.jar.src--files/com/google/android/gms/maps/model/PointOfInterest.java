package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

public final class PointOfInterest extends zzbgl {
  @Hide
  public static final Parcelable.Creator<PointOfInterest> CREATOR = new zzj();
  
  public final LatLng latLng;
  
  public final String name;
  
  public final String placeId;
  
  public PointOfInterest(LatLng paramLatLng, String paramString1, String paramString2) {
    this.latLng = paramLatLng;
    this.placeId = paramString1;
    this.name = paramString2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, (Parcelable)this.latLng, paramInt, false);
    zzbgo.zza(paramParcel, 3, this.placeId, false);
    zzbgo.zza(paramParcel, 4, this.name, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/PointOfInterest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */