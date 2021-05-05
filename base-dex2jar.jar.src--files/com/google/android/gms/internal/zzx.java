package com.google.android.gms.internal;

public final class zzx<T> {
  public final T result = null;
  
  public final zzc zzbg = null;
  
  public final zzae zzbh;
  
  public boolean zzbi = false;
  
  private zzx(zzae paramzzae) {
    this.zzbh = paramzzae;
  }
  
  private zzx(T paramT, zzc paramzzc) {
    this.zzbh = null;
  }
  
  public static <T> zzx<T> zza(T paramT, zzc paramzzc) {
    return new zzx<T>(paramT, paramzzc);
  }
  
  public static <T> zzx<T> zzc(zzae paramzzae) {
    return new zzx<T>(paramzzae);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */