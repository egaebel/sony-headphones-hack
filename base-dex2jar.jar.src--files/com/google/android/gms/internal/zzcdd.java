package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzcdd extends zzbgl {
  public static final Parcelable.Creator<zzcdd> CREATOR = new zzcde();
  
  private String packageName;
  
  private int versionCode;
  
  private String zzijf;
  
  zzcdd(int paramInt, String paramString1, String paramString2) {
    this.versionCode = paramInt;
    this.packageName = paramString1;
    this.zzijf = paramString2;
  }
  
  public zzcdd(String paramString1, String paramString2) {
    this(1, paramString1, paramString2);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.packageName, false);
    zzbgo.zza(paramParcel, 3, this.zzijf, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcdd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */