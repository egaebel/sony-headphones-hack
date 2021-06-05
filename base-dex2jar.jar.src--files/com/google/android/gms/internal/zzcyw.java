package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbt;

public final class zzcyw extends zzbgl {
  public static final Parcelable.Creator<zzcyw> CREATOR = new zzcyx();
  
  private int zzehz;
  
  private final ConnectionResult zzfuw;
  
  private final zzbt zzklz;
  
  public zzcyw(int paramInt) {
    this(new ConnectionResult(8, null), null);
  }
  
  zzcyw(int paramInt, ConnectionResult paramConnectionResult, zzbt paramzzbt) {
    this.zzehz = paramInt;
    this.zzfuw = paramConnectionResult;
    this.zzklz = paramzzbt;
  }
  
  private zzcyw(ConnectionResult paramConnectionResult, zzbt paramzzbt) {
    this(1, paramConnectionResult, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zza(paramParcel, 2, (Parcelable)this.zzfuw, paramInt, false);
    zzbgo.zza(paramParcel, 3, (Parcelable)this.zzklz, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
  
  public final ConnectionResult zzain() {
    return this.zzfuw;
  }
  
  public final zzbt zzbfa() {
    return this.zzklz;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcyw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */