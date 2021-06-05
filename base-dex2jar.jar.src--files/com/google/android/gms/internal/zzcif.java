package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;

public final class zzcif extends zzbgl {
  public static final Parcelable.Creator<zzcif> CREATOR = new zzcig();
  
  public final String packageName;
  
  public final String zzina;
  
  public final String zzjfl;
  
  public final String zzjfn;
  
  public final long zzjfr;
  
  public final String zzjfs;
  
  public final long zzjft;
  
  public final long zzjfu;
  
  public final boolean zzjfv;
  
  public final long zzjfw;
  
  public final boolean zzjfx;
  
  public final String zzjgi;
  
  public final boolean zzjgj;
  
  public final long zzjgk;
  
  public final int zzjgl;
  
  zzcif(String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, long paramLong3, String paramString5, boolean paramBoolean1, boolean paramBoolean2, String paramString6, long paramLong4, long paramLong5, int paramInt, boolean paramBoolean3) {
    zzbq.zzgv(paramString1);
    this.packageName = paramString1;
    if (TextUtils.isEmpty(paramString2))
      paramString2 = null; 
    this.zzjfl = paramString2;
    this.zzina = paramString3;
    this.zzjfr = paramLong1;
    this.zzjfs = paramString4;
    this.zzjft = paramLong2;
    this.zzjfu = paramLong3;
    this.zzjgi = paramString5;
    this.zzjfv = paramBoolean1;
    this.zzjgj = paramBoolean2;
    this.zzjfn = paramString6;
    this.zzjfw = paramLong4;
    this.zzjgk = paramLong5;
    this.zzjgl = paramInt;
    this.zzjfx = paramBoolean3;
  }
  
  zzcif(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong1, long paramLong2, String paramString5, boolean paramBoolean1, boolean paramBoolean2, long paramLong3, String paramString6, long paramLong4, long paramLong5, int paramInt, boolean paramBoolean3) {
    this.packageName = paramString1;
    this.zzjfl = paramString2;
    this.zzina = paramString3;
    this.zzjfr = paramLong3;
    this.zzjfs = paramString4;
    this.zzjft = paramLong1;
    this.zzjfu = paramLong2;
    this.zzjgi = paramString5;
    this.zzjfv = paramBoolean1;
    this.zzjgj = paramBoolean2;
    this.zzjfn = paramString6;
    this.zzjfw = paramLong4;
    this.zzjgk = paramLong5;
    this.zzjgl = paramInt;
    this.zzjfx = paramBoolean3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.packageName, false);
    zzbgo.zza(paramParcel, 3, this.zzjfl, false);
    zzbgo.zza(paramParcel, 4, this.zzina, false);
    zzbgo.zza(paramParcel, 5, this.zzjfs, false);
    zzbgo.zza(paramParcel, 6, this.zzjft);
    zzbgo.zza(paramParcel, 7, this.zzjfu);
    zzbgo.zza(paramParcel, 8, this.zzjgi, false);
    zzbgo.zza(paramParcel, 9, this.zzjfv);
    zzbgo.zza(paramParcel, 10, this.zzjgj);
    zzbgo.zza(paramParcel, 11, this.zzjfr);
    zzbgo.zza(paramParcel, 12, this.zzjfn, false);
    zzbgo.zza(paramParcel, 13, this.zzjfw);
    zzbgo.zza(paramParcel, 14, this.zzjgk);
    zzbgo.zzc(paramParcel, 15, this.zzjgl);
    zzbgo.zza(paramParcel, 16, this.zzjfx);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcif.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */