package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;

@Hide
public class zzbfx<T> {
  private static String READ_PERMISSION;
  
  private static final Object sLock = new Object();
  
  private static zzbgd zzgby = null;
  
  private static int zzgbz = 0;
  
  private String zzbkr;
  
  private T zzbks;
  
  private T zzgca = null;
  
  static {
    READ_PERMISSION = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  }
  
  protected zzbfx(String paramString, T paramT) {
    this.zzbkr = paramString;
    this.zzbks = paramT;
  }
  
  public static zzbfx<Float> zza(String paramString, Float paramFloat) {
    return new zzbgb(paramString, paramFloat);
  }
  
  public static zzbfx<Integer> zza(String paramString, Integer paramInteger) {
    return new zzbga(paramString, paramInteger);
  }
  
  public static zzbfx<Long> zza(String paramString, Long paramLong) {
    return new zzbfz(paramString, paramLong);
  }
  
  public static zzbfx<Boolean> zze(String paramString, boolean paramBoolean) {
    return new zzbfy(paramString, Boolean.valueOf(paramBoolean));
  }
  
  public static zzbfx<String> zzs(String paramString1, String paramString2) {
    return new zzbgc(paramString1, paramString2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbfx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */