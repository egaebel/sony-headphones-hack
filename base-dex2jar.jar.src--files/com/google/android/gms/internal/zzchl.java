package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

@Hide
public final class zzchl extends zzbgl {
  public static final Parcelable.Creator<zzchl> CREATOR;
  
  static final List<zzcfs> zzitm = Collections.emptyList();
  
  private String mTag;
  
  private String zzeqs;
  
  private List<zzcfs> zzira;
  
  private LocationRequest zzium;
  
  private boolean zziun;
  
  private boolean zziuo;
  
  private boolean zziup;
  
  private boolean zziuq = true;
  
  static {
    CREATOR = new zzchm();
  }
  
  zzchl(LocationRequest paramLocationRequest, List<zzcfs> paramList, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString2) {
    this.zzium = paramLocationRequest;
    this.zzira = paramList;
    this.mTag = paramString1;
    this.zziun = paramBoolean1;
    this.zziuo = paramBoolean2;
    this.zziup = paramBoolean3;
    this.zzeqs = paramString2;
  }
  
  @Deprecated
  public static zzchl zza(LocationRequest paramLocationRequest) {
    return new zzchl(paramLocationRequest, zzitm, null, false, false, false, null);
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof zzchl))
      return false; 
    paramObject = paramObject;
    return (zzbg.equal(this.zzium, ((zzchl)paramObject).zzium) && zzbg.equal(this.zzira, ((zzchl)paramObject).zzira) && zzbg.equal(this.mTag, ((zzchl)paramObject).mTag) && this.zziun == ((zzchl)paramObject).zziun && this.zziuo == ((zzchl)paramObject).zziuo && this.zziup == ((zzchl)paramObject).zziup && zzbg.equal(this.zzeqs, ((zzchl)paramObject).zzeqs));
  }
  
  public final int hashCode() {
    return this.zzium.hashCode();
  }
  
  public final String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.zzium.toString());
    if (this.mTag != null) {
      stringBuilder.append(" tag=");
      stringBuilder.append(this.mTag);
    } 
    if (this.zzeqs != null) {
      stringBuilder.append(" moduleId=");
      stringBuilder.append(this.zzeqs);
    } 
    stringBuilder.append(" hideAppOps=");
    stringBuilder.append(this.zziun);
    stringBuilder.append(" clients=");
    stringBuilder.append(this.zzira);
    stringBuilder.append(" forceCoarseLocation=");
    stringBuilder.append(this.zziuo);
    if (this.zziup)
      stringBuilder.append(" exemptFromBackgroundThrottle"); 
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, (Parcelable)this.zzium, paramInt, false);
    zzbgo.zzc(paramParcel, 5, this.zzira, false);
    zzbgo.zza(paramParcel, 6, this.mTag, false);
    zzbgo.zza(paramParcel, 7, this.zziun);
    zzbgo.zza(paramParcel, 8, this.zziuo);
    zzbgo.zza(paramParcel, 9, this.zziup);
    zzbgo.zza(paramParcel, 10, this.zzeqs, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */