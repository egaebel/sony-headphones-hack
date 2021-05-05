package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

public final class zzaew extends zzev implements zzaeu {
  zzaew(IBinder paramIBinder) {
    super(paramIBinder, "com.google.android.gms.ads.internal.reward.client.IRewardItem");
  }
  
  public final int getAmount() {
    Parcel parcel = zza(2, zzbc());
    int i = parcel.readInt();
    parcel.recycle();
    return i;
  }
  
  public final String getType() {
    Parcel parcel = zza(1, zzbc());
    String str = parcel.readString();
    parcel.recycle();
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaew.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */