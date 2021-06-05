package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.zzbq;

public final class zzcnl extends zzbgl {
  public static final Parcelable.Creator<zzcnl> CREATOR = new zzcnm();
  
  public final String name;
  
  private int versionCode;
  
  private String zzgim;
  
  public final String zzjgm;
  
  public final long zzjsi;
  
  private Long zzjsj;
  
  private Float zzjsk;
  
  private Double zzjsl;
  
  zzcnl(int paramInt, String paramString1, long paramLong, Long paramLong1, Float paramFloat, String paramString2, String paramString3, Double paramDouble) {
    this.versionCode = paramInt;
    this.name = paramString1;
    this.zzjsi = paramLong;
    this.zzjsj = paramLong1;
    paramString1 = null;
    this.zzjsk = null;
    if (paramInt == 1) {
      Double double_;
      if (paramFloat != null)
        double_ = Double.valueOf(paramFloat.doubleValue()); 
      this.zzjsl = double_;
    } else {
      this.zzjsl = paramDouble;
    } 
    this.zzgim = paramString2;
    this.zzjgm = paramString3;
  }
  
  zzcnl(zzcnn paramzzcnn) {
    this(paramzzcnn.name, paramzzcnn.zzjsi, paramzzcnn.value, paramzzcnn.zzjgm);
  }
  
  zzcnl(String paramString1, long paramLong, Object paramObject, String paramString2) {
    zzbq.zzgv(paramString1);
    this.versionCode = 2;
    this.name = paramString1;
    this.zzjsi = paramLong;
    this.zzjgm = paramString2;
    if (paramObject == null) {
      this.zzjsj = null;
      this.zzjsk = null;
      this.zzjsl = null;
      this.zzgim = null;
      return;
    } 
    if (paramObject instanceof Long) {
      this.zzjsj = (Long)paramObject;
      this.zzjsk = null;
      this.zzjsl = null;
      this.zzgim = null;
      return;
    } 
    if (paramObject instanceof String) {
      this.zzjsj = null;
      this.zzjsk = null;
      this.zzjsl = null;
      this.zzgim = (String)paramObject;
      return;
    } 
    if (paramObject instanceof Double) {
      this.zzjsj = null;
      this.zzjsk = null;
      this.zzjsl = (Double)paramObject;
      this.zzgim = null;
      return;
    } 
    throw new IllegalArgumentException("User attribute given of un-supported type");
  }
  
  public final Object getValue() {
    Long long_ = this.zzjsj;
    if (long_ != null)
      return long_; 
    Double double_ = this.zzjsl;
    if (double_ != null)
      return double_; 
    String str = this.zzgim;
    return (str != null) ? str : null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, this.name, false);
    zzbgo.zza(paramParcel, 3, this.zzjsi);
    zzbgo.zza(paramParcel, 4, this.zzjsj, false);
    zzbgo.zza(paramParcel, 5, (Float)null, false);
    zzbgo.zza(paramParcel, 6, this.zzgim, false);
    zzbgo.zza(paramParcel, 7, this.zzjgm, false);
    zzbgo.zza(paramParcel, 8, this.zzjsl, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcnl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */