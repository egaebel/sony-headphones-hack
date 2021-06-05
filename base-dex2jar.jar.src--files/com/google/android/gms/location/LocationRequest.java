package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

public final class LocationRequest extends zzbgl implements ReflectedParcelable {
  public static final Parcelable.Creator<LocationRequest> CREATOR = new zzab();
  
  public static final int PRIORITY_BALANCED_POWER_ACCURACY = 102;
  
  public static final int PRIORITY_HIGH_ACCURACY = 100;
  
  public static final int PRIORITY_LOW_POWER = 104;
  
  public static final int PRIORITY_NO_POWER = 105;
  
  private int mPriority = 102;
  
  private int zzirl = Integer.MAX_VALUE;
  
  private long zzirp = Long.MAX_VALUE;
  
  private long zzisg = 3600000L;
  
  private long zzish = 600000L;
  
  private boolean zzisi = false;
  
  private float zzisj = 0.0F;
  
  private long zzisk = 0L;
  
  @Hide
  public LocationRequest() {}
  
  @Hide
  LocationRequest(int paramInt1, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, int paramInt2, float paramFloat, long paramLong4) {}
  
  public static LocationRequest create() {
    return new LocationRequest();
  }
  
  private static void zzai(long paramLong) {
    if (paramLong >= 0L)
      return; 
    StringBuilder stringBuilder = new StringBuilder(38);
    stringBuilder.append("invalid interval: ");
    stringBuilder.append(paramLong);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof LocationRequest))
      return false; 
    paramObject = paramObject;
    return (this.mPriority == ((LocationRequest)paramObject).mPriority && this.zzisg == ((LocationRequest)paramObject).zzisg && this.zzish == ((LocationRequest)paramObject).zzish && this.zzisi == ((LocationRequest)paramObject).zzisi && this.zzirp == ((LocationRequest)paramObject).zzirp && this.zzirl == ((LocationRequest)paramObject).zzirl && this.zzisj == ((LocationRequest)paramObject).zzisj && getMaxWaitTime() == paramObject.getMaxWaitTime());
  }
  
  public final long getExpirationTime() {
    return this.zzirp;
  }
  
  public final long getFastestInterval() {
    return this.zzish;
  }
  
  public final long getInterval() {
    return this.zzisg;
  }
  
  public final long getMaxWaitTime() {
    long l2 = this.zzisk;
    long l3 = this.zzisg;
    long l1 = l2;
    if (l2 < l3)
      l1 = l3; 
    return l1;
  }
  
  public final int getNumUpdates() {
    return this.zzirl;
  }
  
  public final int getPriority() {
    return this.mPriority;
  }
  
  public final float getSmallestDisplacement() {
    return this.zzisj;
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.mPriority), Long.valueOf(this.zzisg), Float.valueOf(this.zzisj), Long.valueOf(this.zzisk) });
  }
  
  public final boolean isFastestIntervalExplicitlySet() {
    return this.zzisi;
  }
  
  public final LocationRequest setExpirationDuration(long paramLong) {
    long l = SystemClock.elapsedRealtime();
    if (paramLong > Long.MAX_VALUE - l) {
      this.zzirp = Long.MAX_VALUE;
    } else {
      this.zzirp = paramLong + l;
    } 
    if (this.zzirp < 0L)
      this.zzirp = 0L; 
    return this;
  }
  
  public final LocationRequest setExpirationTime(long paramLong) {
    this.zzirp = paramLong;
    if (this.zzirp < 0L)
      this.zzirp = 0L; 
    return this;
  }
  
  public final LocationRequest setFastestInterval(long paramLong) {
    zzai(paramLong);
    this.zzisi = true;
    this.zzish = paramLong;
    return this;
  }
  
  public final LocationRequest setInterval(long paramLong) {
    zzai(paramLong);
    this.zzisg = paramLong;
    if (!this.zzisi)
      this.zzish = (long)(this.zzisg / 6.0D); 
    return this;
  }
  
  public final LocationRequest setMaxWaitTime(long paramLong) {
    zzai(paramLong);
    this.zzisk = paramLong;
    return this;
  }
  
  public final LocationRequest setNumUpdates(int paramInt) {
    if (paramInt > 0) {
      this.zzirl = paramInt;
      return this;
    } 
    StringBuilder stringBuilder = new StringBuilder(31);
    stringBuilder.append("invalid numUpdates: ");
    stringBuilder.append(paramInt);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final LocationRequest setPriority(int paramInt) {
    StringBuilder stringBuilder;
    switch (paramInt) {
      default:
        stringBuilder = new StringBuilder(28);
        stringBuilder.append("invalid quality: ");
        stringBuilder.append(paramInt);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 100:
      case 102:
      case 104:
      case 105:
        break;
    } 
    this.mPriority = paramInt;
    return this;
  }
  
  public final LocationRequest setSmallestDisplacement(float paramFloat) {
    if (paramFloat >= 0.0F) {
      this.zzisj = paramFloat;
      return this;
    } 
    StringBuilder stringBuilder = new StringBuilder(37);
    stringBuilder.append("invalid displacement: ");
    stringBuilder.append(paramFloat);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final String toString() {
    String str;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Request[");
    switch (this.mPriority) {
      default:
        str = "???";
        break;
      case 105:
        str = "PRIORITY_NO_POWER";
        break;
      case 104:
        str = "PRIORITY_LOW_POWER";
        break;
      case 102:
        str = "PRIORITY_BALANCED_POWER_ACCURACY";
        break;
      case 100:
        str = "PRIORITY_HIGH_ACCURACY";
        break;
    } 
    stringBuilder.append(str);
    if (this.mPriority != 105) {
      stringBuilder.append(" requested=");
      stringBuilder.append(this.zzisg);
      stringBuilder.append("ms");
    } 
    stringBuilder.append(" fastest=");
    stringBuilder.append(this.zzish);
    stringBuilder.append("ms");
    if (this.zzisk > this.zzisg) {
      stringBuilder.append(" maxWait=");
      stringBuilder.append(this.zzisk);
      stringBuilder.append("ms");
    } 
    if (this.zzisj > 0.0F) {
      stringBuilder.append(" smallestDisplacement=");
      stringBuilder.append(this.zzisj);
      stringBuilder.append("m");
    } 
    long l = this.zzirp;
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
    zzbgo.zzc(paramParcel, 1, this.mPriority);
    zzbgo.zza(paramParcel, 2, this.zzisg);
    zzbgo.zza(paramParcel, 3, this.zzish);
    zzbgo.zza(paramParcel, 4, this.zzisi);
    zzbgo.zza(paramParcel, 5, this.zzirp);
    zzbgo.zzc(paramParcel, 6, this.zzirl);
    zzbgo.zza(paramParcel, 7, this.zzisj);
    zzbgo.zza(paramParcel, 8, this.zzisk);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/location/LocationRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */