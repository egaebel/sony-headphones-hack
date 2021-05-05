package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzcgl extends zzbgl implements Result {
  public static final Parcelable.Creator<zzcgl> CREATOR;
  
  @Hide
  private static zzcgl zzitz = new zzcgl(Status.zzftq);
  
  private final Status mStatus;
  
  static {
    CREATOR = new zzcgm();
  }
  
  @Hide
  public zzcgl(Status paramStatus) {
    this.mStatus = paramStatus;
  }
  
  public final Status getStatus() {
    return this.mStatus;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, (Parcelable)getStatus(), paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcgl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */