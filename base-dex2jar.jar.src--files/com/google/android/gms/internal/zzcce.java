package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@Hide
public abstract class zzcce<T> {
  private final int zzbkq;
  
  private final String zzbkr;
  
  private final T zzbks;
  
  private zzcce(int paramInt, String paramString, T paramT) {
    this.zzbkq = paramInt;
    this.zzbkr = paramString;
    this.zzbks = paramT;
    zzccp.zzasn().zza(this);
  }
  
  @Hide
  public static zzccg zzb(int paramInt, String paramString, Boolean paramBoolean) {
    return new zzccg(0, paramString, paramBoolean);
  }
  
  @Hide
  public static zzcch zzb(int paramInt1, String paramString, int paramInt2) {
    return new zzcch(0, paramString, Integer.valueOf(paramInt2));
  }
  
  @Hide
  public static zzcci zzb(int paramInt, String paramString, long paramLong) {
    return new zzcci(0, paramString, Long.valueOf(paramLong));
  }
  
  public final String getKey() {
    return this.zzbkr;
  }
  
  @Hide
  public final int getSource() {
    return this.zzbkq;
  }
  
  @Hide
  protected abstract T zza(zzccm paramzzccm);
  
  public final T zzje() {
    return this.zzbks;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcce.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */