package com.google.android.gms.internal;

final class zzfhp {
  private static final zzfhn<?> zzpoy = new zzfho();
  
  private static final zzfhn<?> zzpoz = zzczg();
  
  private static zzfhn<?> zzczg() {
    try {
      return Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
    } catch (Exception exception) {
      return null;
    } 
  }
  
  static zzfhn<?> zzczh() {
    return zzpoy;
  }
  
  static zzfhn<?> zzczi() {
    zzfhn<?> zzfhn1 = zzpoz;
    if (zzfhn1 != null)
      return zzfhn1; 
    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */