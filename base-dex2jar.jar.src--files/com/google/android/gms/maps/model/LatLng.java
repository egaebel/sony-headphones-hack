package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

public final class LatLng extends zzbgl implements ReflectedParcelable {
  @Hide
  public static final Parcelable.Creator<LatLng> CREATOR = new zzf();
  
  public final double latitude;
  
  public final double longitude;
  
  public LatLng(double paramDouble1, double paramDouble2) {
    if (-180.0D > paramDouble2 || paramDouble2 >= 180.0D)
      paramDouble2 = ((paramDouble2 - 180.0D) % 360.0D + 360.0D) % 360.0D - 180.0D; 
    this.longitude = paramDouble2;
    this.latitude = Math.max(-90.0D, Math.min(90.0D, paramDouble1));
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof LatLng))
      return false; 
    paramObject = paramObject;
    return (Double.doubleToLongBits(this.latitude) == Double.doubleToLongBits(((LatLng)paramObject).latitude) && Double.doubleToLongBits(this.longitude) == Double.doubleToLongBits(((LatLng)paramObject).longitude));
  }
  
  public final int hashCode() {
    long l = Double.doubleToLongBits(this.latitude);
    int i = (int)(l ^ l >>> 32L);
    l = Double.doubleToLongBits(this.longitude);
    return (i + 31) * 31 + (int)(l ^ l >>> 32L);
  }
  
  public final String toString() {
    double d1 = this.latitude;
    double d2 = this.longitude;
    StringBuilder stringBuilder = new StringBuilder(60);
    stringBuilder.append("lat/lng: (");
    stringBuilder.append(d1);
    stringBuilder.append(",");
    stringBuilder.append(d2);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.latitude);
    zzbgo.zza(paramParcel, 3, this.longitude);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/LatLng.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */