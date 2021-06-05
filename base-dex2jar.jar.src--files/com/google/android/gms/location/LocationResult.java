package com.google.android.gms.location;

import android.content.Intent;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class LocationResult extends zzbgl implements ReflectedParcelable {
  public static final Parcelable.Creator<LocationResult> CREATOR;
  
  static final List<Location> zzisl = Collections.emptyList();
  
  private final List<Location> zzism;
  
  static {
    CREATOR = new zzac();
  }
  
  @Hide
  LocationResult(List<Location> paramList) {
    this.zzism = paramList;
  }
  
  public static LocationResult create(List<Location> paramList) {
    List<Location> list = paramList;
    if (paramList == null)
      list = zzisl; 
    return new LocationResult(list);
  }
  
  public static LocationResult extractResult(Intent paramIntent) {
    return !hasResult(paramIntent) ? null : (LocationResult)paramIntent.getExtras().getParcelable("com.google.android.gms.location.EXTRA_LOCATION_RESULT");
  }
  
  public static boolean hasResult(Intent paramIntent) {
    return (paramIntent == null) ? false : paramIntent.hasExtra("com.google.android.gms.location.EXTRA_LOCATION_RESULT");
  }
  
  public final boolean equals(Object<Location> paramObject) {
    if (!(paramObject instanceof LocationResult))
      return false; 
    paramObject = paramObject;
    if (((LocationResult)paramObject).zzism.size() != this.zzism.size())
      return false; 
    paramObject = (Object<Location>)((LocationResult)paramObject).zzism.iterator();
    Iterator<Location> iterator = this.zzism.iterator();
    while (paramObject.hasNext()) {
      Location location1 = iterator.next();
      Location location2 = paramObject.next();
      if (location1.getTime() != location2.getTime())
        return false; 
    } 
    return true;
  }
  
  public final Location getLastLocation() {
    int i = this.zzism.size();
    return (i == 0) ? null : this.zzism.get(i - 1);
  }
  
  public final List<Location> getLocations() {
    return this.zzism;
  }
  
  public final int hashCode() {
    Iterator<Location> iterator = this.zzism.iterator();
    int i;
    for (i = 17; iterator.hasNext(); i = i * 31 + (int)(l ^ l >>> 32L))
      long l = ((Location)iterator.next()).getTime(); 
    return i;
  }
  
  public final String toString() {
    String str = String.valueOf(this.zzism);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 27);
    stringBuilder.append("LocationResult[locations: ");
    stringBuilder.append(str);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, getLocations(), false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/LocationResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */