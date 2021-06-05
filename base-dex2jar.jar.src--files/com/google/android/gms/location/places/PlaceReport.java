package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

public class PlaceReport extends zzbgl implements ReflectedParcelable {
  public static final Parcelable.Creator<PlaceReport> CREATOR = new zzl();
  
  private final String mTag;
  
  private final String zzdwr;
  
  private int zzehz;
  
  private final String zzivz;
  
  @Hide
  PlaceReport(int paramInt, String paramString1, String paramString2, String paramString3) {
    this.zzehz = paramInt;
    this.zzivz = paramString1;
    this.mTag = paramString2;
    this.zzdwr = paramString3;
  }
  
  public static PlaceReport create(String paramString1, String paramString2) {
    zzbq.checkNotNull(paramString1);
    zzbq.zzgv(paramString2);
    zzbq.zzgv("unknown");
    int i = "unknown".hashCode();
    boolean bool = false;
    switch (i) {
      default:
        i = -1;
        break;
      case 1287171955:
        if ("unknown".equals("inferredRadioSignals")) {
          i = 3;
          break;
        } 
      case 1164924125:
        if ("unknown".equals("inferredSnappedToRoad")) {
          i = 5;
          break;
        } 
      case -262743844:
        if ("unknown".equals("inferredReverseGeocoding")) {
          i = 4;
          break;
        } 
      case -284840886:
        if ("unknown".equals("unknown")) {
          i = 0;
          break;
        } 
      case -1194968642:
        if ("unknown".equals("userReported")) {
          i = 1;
          break;
        } 
      case -1436706272:
        if ("unknown".equals("inferredGeofencing")) {
          i = 2;
          break;
        } 
    } 
    switch (i) {
      default:
        zzbq.checkArgument(bool, "Invalid source");
        return new PlaceReport(1, paramString1, paramString2, "unknown");
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
        break;
    } 
    bool = true;
  }
  
  @Hide
  public boolean equals(Object paramObject) {
    if (!(paramObject instanceof PlaceReport))
      return false; 
    paramObject = paramObject;
    return (zzbg.equal(this.zzivz, ((PlaceReport)paramObject).zzivz) && zzbg.equal(this.mTag, ((PlaceReport)paramObject).mTag) && zzbg.equal(this.zzdwr, ((PlaceReport)paramObject).zzdwr));
  }
  
  public String getPlaceId() {
    return this.zzivz;
  }
  
  public String getTag() {
    return this.mTag;
  }
  
  @Hide
  public int hashCode() {
    return Arrays.hashCode(new Object[] { this.zzivz, this.mTag, this.zzdwr });
  }
  
  @Hide
  public String toString() {
    zzbi zzbi = zzbg.zzx(this);
    zzbi.zzg("placeId", this.zzivz);
    zzbi.zzg("tag", this.mTag);
    if (!"unknown".equals(this.zzdwr))
      zzbi.zzg("source", this.zzdwr); 
    return zzbi.toString();
  }
  
  @Hide
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zza(paramParcel, 2, getPlaceId(), false);
    zzbgo.zza(paramParcel, 3, getTag(), false);
    zzbgo.zza(paramParcel, 4, this.zzdwr, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/places/PlaceReport.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */