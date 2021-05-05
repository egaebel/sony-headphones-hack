package com.google.android.gms.internal;

final class zzfjx {
  private static final Class<?> zzpsg = zzdbn();
  
  private static final zzfkn<?, ?> zzpsh = zzdp(false);
  
  private static final zzfkn<?, ?> zzpsi = zzdp(true);
  
  private static final zzfkn<?, ?> zzpsj = new zzfkp();
  
  public static zzfkn<?, ?> zzdbk() {
    return zzpsh;
  }
  
  public static zzfkn<?, ?> zzdbl() {
    return zzpsi;
  }
  
  public static zzfkn<?, ?> zzdbm() {
    return zzpsj;
  }
  
  private static Class<?> zzdbn() {
    try {
      return Class.forName("com.google.protobuf.GeneratedMessage");
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static Class<?> zzdbo() {
    try {
      return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static zzfkn<?, ?> zzdp(boolean paramBoolean) {
    try {
      Class<?> clazz = zzdbo();
      return (clazz == null) ? null : clazz.getConstructor(new Class[] { boolean.class }).newInstance(new Object[] { Boolean.valueOf(paramBoolean) });
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  public static void zzm(Class<?> paramClass) {
    if (!zzfhu.class.isAssignableFrom(paramClass)) {
      Class<?> clazz = zzpsg;
      if (clazz != null) {
        if (clazz.isAssignableFrom(paramClass))
          return; 
        throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */