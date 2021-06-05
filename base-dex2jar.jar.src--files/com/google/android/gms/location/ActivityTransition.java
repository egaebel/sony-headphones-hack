package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;

public class ActivityTransition extends zzbgl {
  public static final int ACTIVITY_TRANSITION_ENTER = 0;
  
  public static final int ACTIVITY_TRANSITION_EXIT = 1;
  
  public static final Parcelable.Creator<ActivityTransition> CREATOR = new zzc();
  
  private final int zziqw;
  
  private final int zziqx;
  
  @Hide
  ActivityTransition(int paramInt1, int paramInt2) {
    this.zziqw = paramInt1;
    this.zziqx = paramInt2;
  }
  
  @Hide
  public static void zzeh(int paramInt) {
    boolean bool = true;
    if (paramInt < 0 || paramInt > 1)
      bool = false; 
    StringBuilder stringBuilder = new StringBuilder(41);
    stringBuilder.append("Transition type ");
    stringBuilder.append(paramInt);
    stringBuilder.append(" is not valid.");
    zzbq.checkArgument(bool, stringBuilder.toString());
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof ActivityTransition))
      return false; 
    paramObject = paramObject;
    return (this.zziqw == ((ActivityTransition)paramObject).zziqw && this.zziqx == ((ActivityTransition)paramObject).zziqx);
  }
  
  public int getActivityType() {
    return this.zziqw;
  }
  
  public int getTransitionType() {
    return this.zziqx;
  }
  
  public int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zziqw), Integer.valueOf(this.zziqx) });
  }
  
  public String toString() {
    int i = this.zziqw;
    int j = this.zziqx;
    StringBuilder stringBuilder = new StringBuilder(75);
    stringBuilder.append("ActivityTransition [mActivityType=");
    stringBuilder.append(i);
    stringBuilder.append(", mTransitionType=");
    stringBuilder.append(j);
    stringBuilder.append(']');
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, getActivityType());
    zzbgo.zzc(paramParcel, 2, getTransitionType());
    zzbgo.zzai(paramParcel, paramInt);
  }
  
  public static class Builder {
    private int zziqw = -1;
    
    private int zziqx = -1;
    
    public ActivityTransition build() {
      boolean bool1;
      int i = this.zziqw;
      boolean bool2 = true;
      if (i != -1) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      zzbq.zza(bool1, "Activity type not set.");
      if (this.zziqx != -1) {
        bool1 = bool2;
      } else {
        bool1 = false;
      } 
      zzbq.zza(bool1, "Activity transition type not set.");
      return new ActivityTransition(this.zziqw, this.zziqx);
    }
    
    public Builder setActivityTransition(int param1Int) {
      ActivityTransition.zzeh(param1Int);
      this.zziqx = param1Int;
      return this;
    }
    
    public Builder setActivityType(int param1Int) {
      DetectedActivity.zzei(param1Int);
      this.zziqw = param1Int;
      return this;
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface SupportedActivityTransition {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/ActivityTransition.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */