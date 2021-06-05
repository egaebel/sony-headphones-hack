package com.google.android.gms.internal;

public final class zzcja<V> {
  private final String key;
  
  private final V zzjjw;
  
  private final V zzjjx;
  
  private zzcja(String paramString, V paramV1, V paramV2) {
    this.zzjjw = paramV1;
    this.zzjjx = paramV2;
    this.key = paramString;
  }
  
  static zzcja<Long> zzb(String paramString, long paramLong1, long paramLong2) {
    zzcja<Long> zzcja1 = new zzcja<Long>(paramString, Long.valueOf(paramLong1), Long.valueOf(paramLong2));
    zzciz.zzjid.add(zzcja1);
    return zzcja1;
  }
  
  static zzcja<Boolean> zzb(String paramString, boolean paramBoolean1, boolean paramBoolean2) {
    zzcja<Boolean> zzcja1 = new zzcja<Boolean>(paramString, Boolean.valueOf(false), Boolean.valueOf(false));
    zzciz.zzjie.add(zzcja1);
    return zzcja1;
  }
  
  static zzcja<String> zzj(String paramString1, String paramString2, String paramString3) {
    zzcja<String> zzcja1 = new zzcja<String>(paramString1, paramString2, paramString3);
    zzciz.zzjif.add(zzcja1);
    return zzcja1;
  }
  
  static zzcja<Integer> zzm(String paramString, int paramInt1, int paramInt2) {
    zzcja<Integer> zzcja1 = new zzcja<Integer>(paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2));
    zzciz.zzjic.add(zzcja1);
    return zzcja1;
  }
  
  public final V get() {
    return this.zzjjw;
  }
  
  public final V get(V paramV) {
    return (paramV != null) ? paramV : this.zzjjw;
  }
  
  public final String getKey() {
    return this.key;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcja.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */