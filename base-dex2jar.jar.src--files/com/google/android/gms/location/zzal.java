package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Collections;
import java.util.List;

@Hide
public final class zzal extends zzbgl {
  public static final Parcelable.Creator<zzal> CREATOR = new zzam();
  
  @Hide
  private final String mTag;
  
  private final PendingIntent zzekd;
  
  private final List<String> zzitf;
  
  @Hide
  zzal(List<String> paramList, PendingIntent paramPendingIntent, String paramString) {
    if (paramList == null) {
      paramList = Collections.emptyList();
    } else {
      paramList = Collections.unmodifiableList(paramList);
    } 
    this.zzitf = paramList;
    this.zzekd = paramPendingIntent;
    this.mTag = paramString;
  }
  
  public static zzal zzad(List<String> paramList) {
    zzbq.checkNotNull(paramList, "geofence can't be null.");
    zzbq.checkArgument(paramList.isEmpty() ^ true, "Geofences must contains at least one id.");
    return new zzal(paramList, null, "");
  }
  
  public static zzal zzb(PendingIntent paramPendingIntent) {
    zzbq.checkNotNull(paramPendingIntent, "PendingIntent can not be null.");
    return new zzal(null, paramPendingIntent, "");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzb(paramParcel, 1, this.zzitf, false);
    zzbgo.zza(paramParcel, 2, (Parcelable)this.zzekd, paramInt, false);
    zzbgo.zza(paramParcel, 3, this.mTag, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/zzal.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */