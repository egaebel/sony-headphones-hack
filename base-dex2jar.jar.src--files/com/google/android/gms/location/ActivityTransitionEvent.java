package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

public class ActivityTransitionEvent extends zzbgl {
  public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new zzd();
  
  private final int zziqw;
  
  private final int zziqx;
  
  private final long zziqy;
  
  public ActivityTransitionEvent(int paramInt1, int paramInt2, long paramLong) {
    DetectedActivity.zzei(paramInt1);
    ActivityTransition.zzeh(paramInt2);
    this.zziqw = paramInt1;
    this.zziqx = paramInt2;
    this.zziqy = paramLong;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof ActivityTransitionEvent))
      return false; 
    paramObject = paramObject;
    return (this.zziqw == ((ActivityTransitionEvent)paramObject).zziqw && this.zziqx == ((ActivityTransitionEvent)paramObject).zziqx && this.zziqy == ((ActivityTransitionEvent)paramObject).zziqy);
  }
  
  public int getActivityType() {
    return this.zziqw;
  }
  
  public long getElapsedRealTimeNanos() {
    return this.zziqy;
  }
  
  public int getTransitionType() {
    return this.zziqx;
  }
  
  public int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zziqw), Integer.valueOf(this.zziqx), Long.valueOf(this.zziqy) });
  }
  
  public String toString() {
    StringBuilder stringBuilder1 = new StringBuilder();
    int i = this.zziqw;
    StringBuilder stringBuilder2 = new StringBuilder(24);
    stringBuilder2.append("ActivityType ");
    stringBuilder2.append(i);
    stringBuilder1.append(stringBuilder2.toString());
    stringBuilder1.append(" ");
    i = this.zziqx;
    stringBuilder2 = new StringBuilder(26);
    stringBuilder2.append("TransitionType ");
    stringBuilder2.append(i);
    stringBuilder1.append(stringBuilder2.toString());
    stringBuilder1.append(" ");
    long l = this.zziqy;
    stringBuilder2 = new StringBuilder(41);
    stringBuilder2.append("ElapsedRealTimeNanos ");
    stringBuilder2.append(l);
    stringBuilder1.append(stringBuilder2.toString());
    return stringBuilder1.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, getActivityType());
    zzbgo.zzc(paramParcel, 2, getTransitionType());
    zzbgo.zza(paramParcel, 3, getElapsedRealTimeNanos());
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/ActivityTransitionEvent.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */