package com.google.android.gms.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

final class zzfjn {
  private static final zzfjn zzprm = new zzfjn();
  
  private final zzfjw zzprn;
  
  private final ConcurrentMap<Class<?>, zzfjv<?>> zzpro = new ConcurrentHashMap<Class<?>, zzfjv<?>>();
  
  private zzfjn() {
    zzfjw zzfjw1 = null;
    int i = 0;
    while (i) {
      (new String[1])[0] = "com.google.protobuf.AndroidProto3SchemaFactory";
      zzfjw zzfjw3 = zzua((new String[1])[0]);
      zzfjw1 = zzfjw3;
      if (zzfjw3 == null) {
        i++;
        zzfjw1 = zzfjw3;
      } 
    } 
    zzfjw zzfjw2 = zzfjw1;
    if (zzfjw1 == null)
      zzfjw2 = new zzfiq(); 
    this.zzprn = zzfjw2;
  }
  
  public static zzfjn zzdbf() {
    return zzprm;
  }
  
  private static zzfjw zzua(String paramString) {
    try {
      return Class.forName(paramString).getConstructor(new Class[0]).newInstance(new Object[0]);
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  public final <T> zzfjv<T> zzl(Class<T> paramClass) {
    zzfhz.zzc(paramClass, "messageType");
    zzfjv<T> zzfjv2 = (zzfjv)this.zzpro.get(paramClass);
    zzfjv<T> zzfjv1 = zzfjv2;
    if (zzfjv2 == null) {
      zzfjv1 = this.zzprn.zzk(paramClass);
      zzfhz.zzc(paramClass, "messageType");
      zzfhz.zzc(zzfjv1, "schema");
      zzfjv<T> zzfjv = (zzfjv)this.zzpro.putIfAbsent(paramClass, zzfjv1);
      if (zzfjv != null)
        zzfjv1 = zzfjv; 
    } 
    return zzfjv1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */