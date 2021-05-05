package com.google.android.gms.location;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.internal.zzbgp;
import com.google.android.gms.internal.zzbgq;
import com.google.android.gms.internal.zzcfs;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.TreeSet;

public class ActivityTransitionRequest extends zzbgl {
  public static final Parcelable.Creator<ActivityTransitionRequest> CREATOR = new zzf();
  
  public static final Comparator<ActivityTransition> IS_SAME_TRANSITION = new zze();
  
  private final String mTag;
  
  private final List<ActivityTransition> zziqz;
  
  private final List<zzcfs> zzira;
  
  public ActivityTransitionRequest(List<ActivityTransition> paramList) {
    this(paramList, null, null);
  }
  
  @Hide
  public ActivityTransitionRequest(List<ActivityTransition> paramList, String paramString, List<zzcfs> paramList1) {
    boolean bool;
    zzbq.checkNotNull(paramList, "transitions can't be null");
    if (paramList.size() > 0) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "transitions can't be empty.");
    TreeSet<ActivityTransition> treeSet = new TreeSet<ActivityTransition>(IS_SAME_TRANSITION);
    for (ActivityTransition activityTransition : paramList) {
      zzbq.checkArgument(treeSet.add(activityTransition), String.format("Found duplicated transition: %s.", new Object[] { activityTransition }));
    } 
    this.zziqz = Collections.unmodifiableList(paramList);
    this.mTag = paramString;
    if (paramList1 == null) {
      paramList = Collections.emptyList();
    } else {
      paramList = Collections.unmodifiableList(paramList1);
    } 
    this.zzira = (List)paramList;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      if (zzbg.equal(this.zziqz, ((ActivityTransitionRequest)paramObject).zziqz) && zzbg.equal(this.mTag, ((ActivityTransitionRequest)paramObject).mTag) && zzbg.equal(this.zzira, ((ActivityTransitionRequest)paramObject).zzira))
        return true; 
    } 
    return false;
  }
  
  public int hashCode() {
    byte b;
    int j = this.zziqz.hashCode();
    String str = this.mTag;
    int i = 0;
    if (str != null) {
      b = str.hashCode();
    } else {
      b = 0;
    } 
    List<zzcfs> list = this.zzira;
    if (list != null)
      i = list.hashCode(); 
    return (j * 31 + b) * 31 + i;
  }
  
  public void serializeToIntentExtra(Intent paramIntent) {
    zzbgq.zza((zzbgp)this, paramIntent, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_REQUEST");
  }
  
  public String toString() {
    String str1 = String.valueOf(this.zziqz);
    String str2 = this.mTag;
    String str3 = String.valueOf(this.zzira);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 61 + String.valueOf(str2).length() + String.valueOf(str3).length());
    stringBuilder.append("ActivityTransitionRequest [mTransitions=");
    stringBuilder.append(str1);
    stringBuilder.append(", mTag='");
    stringBuilder.append(str2);
    stringBuilder.append('\'');
    stringBuilder.append(", mClients=");
    stringBuilder.append(str3);
    stringBuilder.append(']');
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zziqz, false);
    zzbgo.zza(paramParcel, 2, this.mTag, false);
    zzbgo.zzc(paramParcel, 3, this.zzira, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/ActivityTransitionRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */