package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

public class StreetViewPanoramaLink extends zzbgl {
  @Hide
  public static final Parcelable.Creator<StreetViewPanoramaLink> CREATOR = new zzn();
  
  public final float bearing;
  
  public final String panoId;
  
  @Hide
  public StreetViewPanoramaLink(String paramString, float paramFloat) {
    this.panoId = paramString;
    float f = paramFloat;
    if (paramFloat <= 0.0D)
      f = paramFloat % 360.0F + 360.0F; 
    this.bearing = f % 360.0F;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof StreetViewPanoramaLink))
      return false; 
    paramObject = paramObject;
    return (this.panoId.equals(((StreetViewPanoramaLink)paramObject).panoId) && Float.floatToIntBits(this.bearing) == Float.floatToIntBits(((StreetViewPanoramaLink)paramObject).bearing));
  }
  
  public int hashCode() {
    return Arrays.hashCode(new Object[] { this.panoId, Float.valueOf(this.bearing) });
  }
  
  public String toString() {
    return zzbg.zzx(this).zzg("panoId", this.panoId).zzg("bearing", Float.valueOf(this.bearing)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.panoId, false);
    zzbgo.zza(paramParcel, 3, this.bearing);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/model/StreetViewPanoramaLink.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */