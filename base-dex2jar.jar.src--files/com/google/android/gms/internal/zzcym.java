package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

public final class zzcym extends zzbgl implements Result {
  public static final Parcelable.Creator<zzcym> CREATOR = new zzcyn();
  
  private int zzehz;
  
  private int zzklu;
  
  private Intent zzklv;
  
  public zzcym() {
    this(0, null);
  }
  
  zzcym(int paramInt1, int paramInt2, Intent paramIntent) {
    this.zzehz = paramInt1;
    this.zzklu = paramInt2;
    this.zzklv = paramIntent;
  }
  
  private zzcym(int paramInt, Intent paramIntent) {
    this(2, 0, null);
  }
  
  public final Status getStatus() {
    return (this.zzklu == 0) ? Status.zzftq : Status.zzftu;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zzc(paramParcel, 2, this.zzklu);
    zzbgo.zza(paramParcel, 3, (Parcelable)this.zzklv, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcym.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */