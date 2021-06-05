package com.google.android.gms.internal;

public final class zzcjl {
  private final int priority;
  
  private final boolean zzjkw;
  
  private final boolean zzjkx;
  
  zzcjl(zzcjj paramzzcjj, int paramInt, boolean paramBoolean1, boolean paramBoolean2) {
    this.priority = paramInt;
    this.zzjkw = paramBoolean1;
    this.zzjkx = paramBoolean2;
  }
  
  public final void log(String paramString) {
    this.zzjkv.zza(this.priority, this.zzjkw, this.zzjkx, paramString, null, null, null);
  }
  
  public final void zzd(String paramString, Object paramObject1, Object paramObject2, Object paramObject3) {
    this.zzjkv.zza(this.priority, this.zzjkw, this.zzjkx, paramString, paramObject1, paramObject2, paramObject3);
  }
  
  public final void zze(String paramString, Object paramObject1, Object paramObject2) {
    this.zzjkv.zza(this.priority, this.zzjkw, this.zzjkx, paramString, paramObject1, paramObject2, null);
  }
  
  public final void zzj(String paramString, Object paramObject) {
    this.zzjkv.zza(this.priority, this.zzjkw, this.zzjkx, paramString, paramObject, null, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */