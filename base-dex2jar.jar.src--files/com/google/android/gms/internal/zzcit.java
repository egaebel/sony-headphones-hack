package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;

final class zzcit {
  final String name;
  
  final String zzcm;
  
  final long zzjhs;
  
  final long zzjht;
  
  final long zzjhu;
  
  final long zzjhv;
  
  final Long zzjhw;
  
  final Long zzjhx;
  
  final Boolean zzjhy;
  
  zzcit(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, Long paramLong5, Long paramLong6, Boolean paramBoolean) {
    boolean bool1;
    zzbq.zzgv(paramString1);
    zzbq.zzgv(paramString2);
    boolean bool2 = true;
    if (paramLong1 >= 0L) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1);
    if (paramLong2 >= 0L) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1);
    if (paramLong4 >= 0L) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    zzbq.checkArgument(bool1);
    this.zzcm = paramString1;
    this.name = paramString2;
    this.zzjhs = paramLong1;
    this.zzjht = paramLong2;
    this.zzjhu = paramLong3;
    this.zzjhv = paramLong4;
    this.zzjhw = paramLong5;
    this.zzjhx = paramLong6;
    this.zzjhy = paramBoolean;
  }
  
  final zzcit zza(Long paramLong1, Long paramLong2, Boolean paramBoolean) {
    if (paramBoolean != null && !paramBoolean.booleanValue())
      paramBoolean = null; 
    return new zzcit(this.zzcm, this.name, this.zzjhs, this.zzjht, this.zzjhu, this.zzjhv, paramLong1, paramLong2, paramBoolean);
  }
  
  final zzcit zzban() {
    return new zzcit(this.zzcm, this.name, this.zzjhs + 1L, 1L + this.zzjht, this.zzjhu, this.zzjhv, this.zzjhw, this.zzjhx, this.zzjhy);
  }
  
  final zzcit zzbb(long paramLong) {
    return new zzcit(this.zzcm, this.name, this.zzjhs, this.zzjht, paramLong, this.zzjhv, this.zzjhw, this.zzjhx, this.zzjhy);
  }
  
  final zzcit zzbc(long paramLong) {
    return new zzcit(this.zzcm, this.name, this.zzjhs, this.zzjht, this.zzjhu, paramLong, this.zzjhw, this.zzjhx, this.zzjhy);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcit.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */