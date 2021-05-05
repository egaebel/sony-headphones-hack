package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzafi extends zzbgl {
  public static final Parcelable.Creator<zzafi> CREATOR = new zzafj();
  
  public final String zzatx;
  
  public final zzkk zzcrv;
  
  public zzafi(zzkk paramzzkk, String paramString) {
    this.zzcrv = paramzzkk;
    this.zzatx = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.zzcrv, paramInt, false);
    zzbgo.zza(paramParcel, 3, this.zzatx, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzafi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */