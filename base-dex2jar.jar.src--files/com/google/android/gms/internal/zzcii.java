package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.zzbq;

public final class zzcii extends zzbgl {
  public static final Parcelable.Creator<zzcii> CREATOR = new zzcij();
  
  public String packageName;
  
  private int versionCode;
  
  public String zzjgm;
  
  public zzcnl zzjgn;
  
  public long zzjgo;
  
  public boolean zzjgp;
  
  public String zzjgq;
  
  public zzcix zzjgr;
  
  public long zzjgs;
  
  public zzcix zzjgt;
  
  public long zzjgu;
  
  public zzcix zzjgv;
  
  zzcii(int paramInt, String paramString1, String paramString2, zzcnl paramzzcnl, long paramLong1, boolean paramBoolean, String paramString3, zzcix paramzzcix1, long paramLong2, zzcix paramzzcix2, long paramLong3, zzcix paramzzcix3) {
    this.versionCode = paramInt;
    this.packageName = paramString1;
    this.zzjgm = paramString2;
    this.zzjgn = paramzzcnl;
    this.zzjgo = paramLong1;
    this.zzjgp = paramBoolean;
    this.zzjgq = paramString3;
    this.zzjgr = paramzzcix1;
    this.zzjgs = paramLong2;
    this.zzjgt = paramzzcix2;
    this.zzjgu = paramLong3;
    this.zzjgv = paramzzcix3;
  }
  
  zzcii(zzcii paramzzcii) {
    this.versionCode = 1;
    zzbq.checkNotNull(paramzzcii);
    this.packageName = paramzzcii.packageName;
    this.zzjgm = paramzzcii.zzjgm;
    this.zzjgn = paramzzcii.zzjgn;
    this.zzjgo = paramzzcii.zzjgo;
    this.zzjgp = paramzzcii.zzjgp;
    this.zzjgq = paramzzcii.zzjgq;
    this.zzjgr = paramzzcii.zzjgr;
    this.zzjgs = paramzzcii.zzjgs;
    this.zzjgt = paramzzcii.zzjgt;
    this.zzjgu = paramzzcii.zzjgu;
    this.zzjgv = paramzzcii.zzjgv;
  }
  
  zzcii(String paramString1, String paramString2, zzcnl paramzzcnl, long paramLong1, boolean paramBoolean, String paramString3, zzcix paramzzcix1, long paramLong2, zzcix paramzzcix2, long paramLong3, zzcix paramzzcix3) {
    this.versionCode = 1;
    this.packageName = paramString1;
    this.zzjgm = paramString2;
    this.zzjgn = paramzzcnl;
    this.zzjgo = paramLong1;
    this.zzjgp = paramBoolean;
    this.zzjgq = paramString3;
    this.zzjgr = paramzzcix1;
    this.zzjgs = paramLong2;
    this.zzjgt = paramzzcix2;
    this.zzjgu = paramLong3;
    this.zzjgv = paramzzcix3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.packageName, false);
    zzbgo.zza(paramParcel, 3, this.zzjgm, false);
    zzbgo.zza(paramParcel, 4, this.zzjgn, paramInt, false);
    zzbgo.zza(paramParcel, 5, this.zzjgo);
    zzbgo.zza(paramParcel, 6, this.zzjgp);
    zzbgo.zza(paramParcel, 7, this.zzjgq, false);
    zzbgo.zza(paramParcel, 8, this.zzjgr, paramInt, false);
    zzbgo.zza(paramParcel, 9, this.zzjgs);
    zzbgo.zza(paramParcel, 10, this.zzjgt, paramInt, false);
    zzbgo.zza(paramParcel, 11, this.zzjgu);
    zzbgo.zza(paramParcel, 12, this.zzjgv, paramInt, false);
    zzbgo.zzai(paramParcel, i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcii.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */