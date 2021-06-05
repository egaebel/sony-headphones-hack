package com.google.android.gms.internal;

final class zzfhl {
  private static Class<?> zzpot = zzczc();
  
  private static Class<?> zzczc() {
    try {
      return Class.forName("com.google.protobuf.ExtensionRegistry");
    } catch (ClassNotFoundException classNotFoundException) {
      return null;
    } 
  }
  
  public static zzfhm zzczd() {
    if (zzpot != null)
      try {
        return zzty("getEmptyRegistry");
      } catch (Exception exception) {} 
    return zzfhm.zzpow;
  }
  
  private static final zzfhm zzty(String paramString) {
    return (zzfhm)zzpot.getDeclaredMethod(paramString, new Class[0]).invoke(null, new Object[0]);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */