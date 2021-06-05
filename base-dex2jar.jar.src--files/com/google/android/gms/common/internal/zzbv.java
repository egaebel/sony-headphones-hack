package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;

public final class zzbv extends zzbgl {
  public static final Parcelable.Creator<zzbv> CREATOR = new zzbw();
  
  private int zzehz;
  
  private final int zzghz;
  
  private final int zzgia;
  
  @Deprecated
  private final Scope[] zzgib;
  
  zzbv(int paramInt1, int paramInt2, int paramInt3, Scope[] paramArrayOfScope) {
    this.zzehz = paramInt1;
    this.zzghz = paramInt2;
    this.zzgia = paramInt3;
    this.zzgib = paramArrayOfScope;
  }
  
  public zzbv(int paramInt1, int paramInt2, Scope[] paramArrayOfScope) {
    this(1, paramInt1, paramInt2, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.zzehz);
    zzbgo.zzc(paramParcel, 2, this.zzghz);
    zzbgo.zzc(paramParcel, 3, this.zzgia);
    zzbgo.zza(paramParcel, 4, (Parcelable[])this.zzgib, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzbv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */