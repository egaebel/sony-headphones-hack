package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;

public final class zzbhx extends zzbgl {
  public static final Parcelable.Creator<zzbhx> CREATOR = new zzbhu();
  
  final String key;
  
  private int versionCode;
  
  final zzbhq<?, ?> zzgjc;
  
  zzbhx(int paramInt, String paramString, zzbhq<?, ?> paramzzbhq) {
    this.versionCode = paramInt;
    this.key = paramString;
    this.zzgjc = paramzzbhq;
  }
  
  zzbhx(String paramString, zzbhq<?, ?> paramzzbhq) {
    this.versionCode = 1;
    this.key = paramString;
    this.zzgjc = paramzzbhq;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.key, false);
    zzbgo.zza(paramParcel, 3, this.zzgjc, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */