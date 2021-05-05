package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

@Hide
public final class zzc extends zzbgl {
  public static final Parcelable.Creator<zzc> CREATOR = new zzd();
  
  private String name;
  
  private int version;
  
  public zzc(String paramString, int paramInt) {
    this.name = paramString;
    this.version = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, this.name, false);
    zzbgo.zzc(paramParcel, 2, this.version);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */