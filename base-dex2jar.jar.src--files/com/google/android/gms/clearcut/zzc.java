package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Arrays;

public final class zzc extends zzbgl {
  public static final Parcelable.Creator<zzc> CREATOR = new zzd();
  
  private boolean zzfpw;
  
  private long zzfpx;
  
  private long zzfpy;
  
  public zzc(boolean paramBoolean, long paramLong1, long paramLong2) {
    this.zzfpw = paramBoolean;
    this.zzfpx = paramLong1;
    this.zzfpy = paramLong2;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject instanceof zzc) {
      paramObject = paramObject;
      if (this.zzfpw == ((zzc)paramObject).zzfpw && this.zzfpx == ((zzc)paramObject).zzfpx && this.zzfpy == ((zzc)paramObject).zzfpy)
        return true; 
    } 
    return false;
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.zzfpw), Long.valueOf(this.zzfpx), Long.valueOf(this.zzfpy) });
  }
  
  public final String toString() {
    StringBuilder stringBuilder = new StringBuilder("CollectForDebugParcelable[skipPersistentStorage: ");
    stringBuilder.append(this.zzfpw);
    stringBuilder.append(",collectForDebugStartTimeMillis: ");
    stringBuilder.append(this.zzfpx);
    stringBuilder.append(",collectForDebugExpiryTimeMillis: ");
    stringBuilder.append(this.zzfpy);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, this.zzfpw);
    zzbgo.zza(paramParcel, 2, this.zzfpy);
    zzbgo.zza(paramParcel, 3, this.zzfpx);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/clearcut/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */