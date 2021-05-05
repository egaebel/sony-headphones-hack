package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;

public final class zzbhm extends zzbgl {
  public static final Parcelable.Creator<zzbhm> CREATOR = new zzbho();
  
  private int versionCode;
  
  final String zzgim;
  
  final int zzgin;
  
  zzbhm(int paramInt1, String paramString, int paramInt2) {
    this.versionCode = paramInt1;
    this.zzgim = paramString;
    this.zzgin = paramInt2;
  }
  
  zzbhm(String paramString, int paramInt) {
    this.versionCode = 1;
    this.zzgim = paramString;
    this.zzgin = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.zzgim, false);
    zzbgo.zzc(paramParcel, 3, this.zzgin);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */