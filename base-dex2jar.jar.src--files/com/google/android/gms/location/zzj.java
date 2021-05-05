package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

@Hide
public final class zzj extends zzbgl {
  public static final Parcelable.Creator<zzj> CREATOR = new zzk();
  
  @Hide
  private boolean zzirh;
  
  @Hide
  private long zziri;
  
  @Hide
  private float zzirj;
  
  @Hide
  private long zzirk;
  
  @Hide
  private int zzirl;
  
  public zzj() {
    this(true, 50L, 0.0F, Long.MAX_VALUE, 2147483647);
  }
  
  @Hide
  zzj(boolean paramBoolean, long paramLong1, float paramFloat, long paramLong2, int paramInt) {
    this.zzirh = paramBoolean;
    this.zziri = paramLong1;
    this.zzirj = paramFloat;
    this.zzirk = paramLong2;
    this.zzirl = paramInt;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzj))
      return false; 
    paramObject = paramObject;
    return (this.zzirh == ((zzj)paramObject).zzirh && this.zziri == ((zzj)paramObject).zziri && Float.compare(this.zzirj, ((zzj)paramObject).zzirj) == 0 && this.zzirk == ((zzj)paramObject).zzirk && this.zzirl == ((zzj)paramObject).zzirl);
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.zzirh), Long.valueOf(this.zziri), Float.valueOf(this.zzirj), Long.valueOf(this.zzirk), Integer.valueOf(this.zzirl) });
  }
  
  public final String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("DeviceOrientationRequest[mShouldUseMag=");
    stringBuilder.append(this.zzirh);
    stringBuilder.append(" mMinimumSamplingPeriodMs=");
    stringBuilder.append(this.zziri);
    stringBuilder.append(" mSmallestAngleChangeRadians=");
    stringBuilder.append(this.zzirj);
    long l = this.zzirk;
    if (l != Long.MAX_VALUE) {
      long l1 = SystemClock.elapsedRealtime();
      stringBuilder.append(" expireIn=");
      stringBuilder.append(l - l1);
      stringBuilder.append("ms");
    } 
    if (this.zzirl != Integer.MAX_VALUE) {
      stringBuilder.append(" num=");
      stringBuilder.append(this.zzirl);
    } 
    stringBuilder.append(']');
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, this.zzirh);
    zzbgo.zza(paramParcel, 2, this.zziri);
    zzbgo.zza(paramParcel, 3, this.zzirj);
    zzbgo.zza(paramParcel, 4, this.zzirk);
    zzbgo.zzc(paramParcel, 5, this.zzirl);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */