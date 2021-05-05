package com.google.android.gms.location;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import com.google.android.gms.internal.zzbgq;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class ActivityRecognitionResult extends zzbgl implements ReflectedParcelable {
  public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new zzb();
  
  private Bundle extras;
  
  private List<DetectedActivity> zziqs;
  
  private long zziqt;
  
  private long zziqu;
  
  private int zziqv;
  
  public ActivityRecognitionResult(DetectedActivity paramDetectedActivity, long paramLong1, long paramLong2) {
    this(paramDetectedActivity, paramLong1, paramLong2, 0, (Bundle)null);
  }
  
  @Hide
  private ActivityRecognitionResult(DetectedActivity paramDetectedActivity, long paramLong1, long paramLong2, int paramInt, Bundle paramBundle) {
    this(Collections.singletonList(paramDetectedActivity), paramLong1, paramLong2, 0, (Bundle)null);
  }
  
  public ActivityRecognitionResult(List<DetectedActivity> paramList, long paramLong1, long paramLong2) {
    this(paramList, paramLong1, paramLong2, 0, (Bundle)null);
  }
  
  @Hide
  public ActivityRecognitionResult(List<DetectedActivity> paramList, long paramLong1, long paramLong2, int paramInt, Bundle paramBundle) {
    boolean bool1;
    boolean bool2 = true;
    if (paramList != null && paramList.size() > 0) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "Must have at least 1 detected activity");
    if (paramLong1 > 0L && paramLong2 > 0L) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1, "Must set times");
    this.zziqs = paramList;
    this.zziqt = paramLong1;
    this.zziqu = paramLong2;
    this.zziqv = paramInt;
    this.extras = paramBundle;
  }
  
  public static ActivityRecognitionResult extractResult(Intent paramIntent) {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic hasResult : (Landroid/content/Intent;)Z
    //   4: ifeq -> 53
    //   7: aload_0
    //   8: invokevirtual getExtras : ()Landroid/os/Bundle;
    //   11: ldc 'com.google.android.location.internal.EXTRA_ACTIVITY_RESULT'
    //   13: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   16: astore_1
    //   17: aload_1
    //   18: instanceof [B
    //   21: ifeq -> 43
    //   24: aload_1
    //   25: checkcast [B
    //   28: getstatic com/google/android/gms/location/ActivityRecognitionResult.CREATOR : Landroid/os/Parcelable$Creator;
    //   31: invokestatic zza : ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbgp;
    //   34: astore_1
    //   35: aload_1
    //   36: checkcast com/google/android/gms/location/ActivityRecognitionResult
    //   39: astore_1
    //   40: goto -> 55
    //   43: aload_1
    //   44: instanceof com/google/android/gms/location/ActivityRecognitionResult
    //   47: ifeq -> 53
    //   50: goto -> 35
    //   53: aconst_null
    //   54: astore_1
    //   55: aload_1
    //   56: ifnull -> 61
    //   59: aload_1
    //   60: areturn
    //   61: aload_0
    //   62: invokestatic zzk : (Landroid/content/Intent;)Ljava/util/List;
    //   65: astore_0
    //   66: aload_0
    //   67: ifnull -> 99
    //   70: aload_0
    //   71: invokeinterface isEmpty : ()Z
    //   76: ifeq -> 81
    //   79: aconst_null
    //   80: areturn
    //   81: aload_0
    //   82: aload_0
    //   83: invokeinterface size : ()I
    //   88: iconst_1
    //   89: isub
    //   90: invokeinterface get : (I)Ljava/lang/Object;
    //   95: checkcast com/google/android/gms/location/ActivityRecognitionResult
    //   98: areturn
    //   99: aconst_null
    //   100: areturn
  }
  
  public static boolean hasResult(Intent paramIntent) {
    boolean bool;
    if (paramIntent == null)
      return false; 
    if (paramIntent == null) {
      bool = false;
    } else {
      bool = paramIntent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_RESULT");
    } 
    if (bool)
      return true; 
    List<ActivityRecognitionResult> list = zzk(paramIntent);
    return (list != null && !list.isEmpty());
  }
  
  @Hide
  private static boolean zzc(Bundle paramBundle1, Bundle paramBundle2) {
    if (paramBundle1 == null && paramBundle2 == null)
      return true; 
    if ((paramBundle1 == null && paramBundle2 != null) || (paramBundle1 != null && paramBundle2 == null))
      return false; 
    if (paramBundle1.size() != paramBundle2.size())
      return false; 
    for (String str : paramBundle1.keySet()) {
      if (!paramBundle2.containsKey(str))
        return false; 
      if (paramBundle1.get(str) == null) {
        if (paramBundle2.get(str) != null)
          return false; 
        continue;
      } 
      if (paramBundle1.get(str) instanceof Bundle) {
        if (!zzc(paramBundle1.getBundle(str), paramBundle2.getBundle(str)))
          return false; 
        continue;
      } 
      if (!paramBundle1.get(str).equals(paramBundle2.get(str)))
        return false; 
    } 
    return true;
  }
  
  @Hide
  private static List<ActivityRecognitionResult> zzk(Intent paramIntent) {
    boolean bool;
    if (paramIntent == null) {
      bool = false;
    } else {
      bool = paramIntent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST");
    } 
    return !bool ? null : zzbgq.zzb(paramIntent, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST", CREATOR);
  }
  
  @Hide
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      if (this.zziqt == ((ActivityRecognitionResult)paramObject).zziqt && this.zziqu == ((ActivityRecognitionResult)paramObject).zziqu && this.zziqv == ((ActivityRecognitionResult)paramObject).zziqv && zzbg.equal(this.zziqs, ((ActivityRecognitionResult)paramObject).zziqs) && zzc(this.extras, ((ActivityRecognitionResult)paramObject).extras))
        return true; 
    } 
    return false;
  }
  
  public int getActivityConfidence(int paramInt) {
    for (DetectedActivity detectedActivity : this.zziqs) {
      if (detectedActivity.getType() == paramInt)
        return detectedActivity.getConfidence(); 
    } 
    return 0;
  }
  
  public long getElapsedRealtimeMillis() {
    return this.zziqu;
  }
  
  public DetectedActivity getMostProbableActivity() {
    return this.zziqs.get(0);
  }
  
  public List<DetectedActivity> getProbableActivities() {
    return this.zziqs;
  }
  
  public long getTime() {
    return this.zziqt;
  }
  
  @Hide
  public int hashCode() {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.zziqt), Long.valueOf(this.zziqu), Integer.valueOf(this.zziqv), this.zziqs, this.extras });
  }
  
  public String toString() {
    String str = String.valueOf(this.zziqs);
    long l1 = this.zziqt;
    long l2 = this.zziqu;
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 124);
    stringBuilder.append("ActivityRecognitionResult [probableActivities=");
    stringBuilder.append(str);
    stringBuilder.append(", timeMillis=");
    stringBuilder.append(l1);
    stringBuilder.append(", elapsedRealtimeMillis=");
    stringBuilder.append(l2);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zziqs, false);
    zzbgo.zza(paramParcel, 2, this.zziqt);
    zzbgo.zza(paramParcel, 3, this.zziqu);
    zzbgo.zzc(paramParcel, 4, this.zziqv);
    zzbgo.zza(paramParcel, 5, this.extras, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/ActivityRecognitionResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */