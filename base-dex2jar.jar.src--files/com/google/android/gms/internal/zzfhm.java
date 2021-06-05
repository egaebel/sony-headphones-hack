package com.google.android.gms.internal;

import java.util.HashMap;
import java.util.Map;

public class zzfhm {
  private static volatile boolean zzpou = false;
  
  private static final Class<?> zzpov = zzcze();
  
  static final zzfhm zzpow = new zzfhm(true);
  
  private final Map<Object, Object> zzpox = new HashMap<Object, Object>();
  
  zzfhm() {}
  
  private zzfhm(boolean paramBoolean) {}
  
  private static Class<?> zzcze() {
    try {
      return Class.forName("com.google.protobuf.Extension");
    } catch (ClassNotFoundException classNotFoundException) {
      return null;
    } 
  }
  
  public static zzfhm zzczf() {
    return zzfhl.zzczd();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */