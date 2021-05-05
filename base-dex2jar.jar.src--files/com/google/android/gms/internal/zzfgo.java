package com.google.android.gms.internal;

final class zzfgo {
  static {
    if (zztu("org.robolectric.Robolectric") != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzpnu = bool;
  }
  
  static boolean zzcxm() {
    return (zzpnt != null && !zzpnu);
  }
  
  static Class<?> zzcxn() {
    return zzpnt;
  }
  
  private static <T> Class<T> zztu(String paramString) {
    try {
      return (Class)Class.forName(paramString);
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  static {
    boolean bool;
  }
  
  private static final Class<?> zzpnt = zztu("libcore.io.Memory");
  
  private static final boolean zzpnu;
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfgo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */