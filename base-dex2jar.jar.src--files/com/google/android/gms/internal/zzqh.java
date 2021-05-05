package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzqh extends zzbgl {
  public static final Parcelable.Creator<zzqh> CREATOR = new zzqi();
  
  public final int versionCode;
  
  public final boolean zzbzj;
  
  public final int zzbzk;
  
  public final boolean zzbzl;
  
  public final int zzbzm;
  
  public final zzns zzbzn;
  
  public zzqh(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, int paramInt3, zzns paramzzns) {
    this.versionCode = paramInt1;
    this.zzbzj = paramBoolean1;
    this.zzbzk = paramInt2;
    this.zzbzl = paramBoolean2;
    this.zzbzm = paramInt3;
    this.zzbzn = paramzzns;
  }
  
  public zzqh(NativeAdOptions paramNativeAdOptions) {
    this(3, bool1, i, bool2, j, (zzns)paramNativeAdOptions);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.zzbzj);
    zzbgo.zzc(paramParcel, 3, this.zzbzk);
    zzbgo.zza(paramParcel, 4, this.zzbzl);
    zzbgo.zzc(paramParcel, 5, this.zzbzm);
    zzbgo.zza(paramParcel, 6, this.zzbzn, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */