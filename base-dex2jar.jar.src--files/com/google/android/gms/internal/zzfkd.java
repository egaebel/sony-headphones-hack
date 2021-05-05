package com.google.android.gms.internal;

import java.util.Map;

final class zzfkd implements Comparable<zzfkd>, Map.Entry<K, V> {
  private V value;
  
  private final K zzpsr;
  
  zzfkd(zzfjy paramzzfjy, K paramK, V paramV) {
    this.zzpsr = paramK;
    this.value = paramV;
  }
  
  zzfkd(zzfjy paramzzfjy, Map.Entry<K, V> paramEntry) {
    this(paramzzfjy, paramEntry.getKey(), paramEntry.getValue());
  }
  
  private static boolean equals(Object paramObject1, Object paramObject2) {
    return (paramObject1 == null) ? ((paramObject2 == null)) : paramObject1.equals(paramObject2);
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof Map.Entry))
      return false; 
    paramObject = paramObject;
    return (equals(this.zzpsr, paramObject.getKey()) && equals(this.value, paramObject.getValue()));
  }
  
  public final V getValue() {
    return this.value;
  }
  
  public final int hashCode() {
    int i;
    K k = this.zzpsr;
    int j = 0;
    if (k == null) {
      i = 0;
    } else {
      i = k.hashCode();
    } 
    V v = this.value;
    if (v != null)
      j = v.hashCode(); 
    return i ^ j;
  }
  
  public final V setValue(V paramV) {
    zzfjy.zza(this.zzpss);
    V v = this.value;
    this.value = paramV;
    return v;
  }
  
  public final String toString() {
    String str1 = String.valueOf(this.zzpsr);
    String str2 = String.valueOf(this.value);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str2).length());
    stringBuilder.append(str1);
    stringBuilder.append("=");
    stringBuilder.append(str2);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfkd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */