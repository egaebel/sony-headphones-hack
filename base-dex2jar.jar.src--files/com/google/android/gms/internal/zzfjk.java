package com.google.android.gms.internal;

final class zzfjk {
  private static final zzfji zzprk = zzdbe();
  
  private static final zzfji zzprl = new zzfjj();
  
  static zzfji zzdbc() {
    return zzprk;
  }
  
  static zzfji zzdbd() {
    return zzprl;
  }
  
  private static zzfji zzdbe() {
    try {
      return Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
    } catch (Exception exception) {
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */