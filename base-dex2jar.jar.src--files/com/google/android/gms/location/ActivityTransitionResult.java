package com.google.android.gms.location;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.internal.zzbgq;
import java.util.Collections;
import java.util.List;

public class ActivityTransitionResult extends zzbgl {
  public static final Parcelable.Creator<ActivityTransitionResult> CREATOR = new zzg();
  
  private final List<ActivityTransitionEvent> zzirb;
  
  public ActivityTransitionResult(List<ActivityTransitionEvent> paramList) {
    zzbq.checkNotNull(paramList, "transitionEvents list can't be null.");
    if (!paramList.isEmpty())
      for (int i = 1; i < paramList.size(); i++) {
        boolean bool;
        if (((ActivityTransitionEvent)paramList.get(i)).getElapsedRealTimeNanos() >= ((ActivityTransitionEvent)paramList.get(i - 1)).getElapsedRealTimeNanos()) {
          bool = true;
        } else {
          bool = false;
        } 
        zzbq.checkArgument(bool);
      }  
    this.zzirb = Collections.unmodifiableList(paramList);
  }
  
  public static ActivityTransitionResult extractResult(Intent paramIntent) {
    return !hasResult(paramIntent) ? null : (ActivityTransitionResult)zzbgq.zza(paramIntent, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT", CREATOR);
  }
  
  public static boolean hasResult(Intent paramIntent) {
    return (paramIntent == null) ? false : paramIntent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT");
  }
  
  public boolean equals(Object paramObject) {
    return (this == paramObject) ? true : ((paramObject == null || getClass() != paramObject.getClass()) ? false : this.zzirb.equals(((ActivityTransitionResult)paramObject).zzirb));
  }
  
  public List<ActivityTransitionEvent> getTransitionEvents() {
    return this.zzirb;
  }
  
  public int hashCode() {
    return this.zzirb.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, getTransitionEvents(), false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/ActivityTransitionResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */