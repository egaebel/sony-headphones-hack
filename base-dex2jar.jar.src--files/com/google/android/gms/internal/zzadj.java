package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;

@zzabh
public final class zzadj extends zzbgl {
  public static final Parcelable.Creator<zzadj> CREATOR = new zzadk();
  
  String zzbwz;
  
  public zzadj(String paramString) {
    this.zzbwz = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzbwz, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzadj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */