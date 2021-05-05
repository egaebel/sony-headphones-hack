package com.google.android.gms.internal;

import java.util.Map;

final class zzfii<K> implements Map.Entry<K, Object> {
  private Map.Entry<K, zzfig> zzpqp;
  
  private zzfii(Map.Entry<K, zzfig> paramEntry) {
    this.zzpqp = paramEntry;
  }
  
  public final K getKey() {
    return this.zzpqp.getKey();
  }
  
  public final Object getValue() {
    return ((zzfig)this.zzpqp.getValue() == null) ? null : zzfig.zzdan();
  }
  
  public final Object setValue(Object paramObject) {
    if (paramObject instanceof zzfjc)
      return ((zzfig)this.zzpqp.getValue()).zzk((zzfjc)paramObject); 
    throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
  }
  
  public final zzfig zzdao() {
    return this.zzpqp.getValue();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfii.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */