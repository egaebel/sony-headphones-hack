package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;

public final class zzbhj extends zzbgl {
  public static final Parcelable.Creator<zzbhj> CREATOR = new zzbhk();
  
  private int zzehz;
  
  private final zzbhl zzgii;
  
  zzbhj(int paramInt, zzbhl paramzzbhl) {
    this.zzehz = paramInt;
    this.zzgii = paramzzbhl;
  }
  
  private zzbhj(zzbhl paramzzbhl) {
    this.zzehz = 1;
    this.zzgii = paramzzbhl;
  }
  
  public static zzbhj zza(zzbhr<?, ?> paramzzbhr) {
    if (paramzzbhr instanceof zzbhl)
      return new zzbhj((zzbhl)paramzzbhr); 
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zza(paramParcel, 2, this.zzgii, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final zzbhr<?, ?> zzand() {
    zzbhl zzbhl1 = this.zzgii;
    if (zzbhl1 != null)
      return zzbhl1; 
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */