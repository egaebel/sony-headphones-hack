package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;

@zzabh
public final class zzms extends zzbgl {
  public static final Parcelable.Creator<zzms> CREATOR = new zzmt();
  
  public final int zzbjh;
  
  public zzms(int paramInt) {
    this.zzbjh = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 2, this.zzbjh);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzms.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */