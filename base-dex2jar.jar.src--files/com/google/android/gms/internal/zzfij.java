package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.Map;

final class zzfij<K> implements Iterator<Map.Entry<K, Object>> {
  private Iterator<Map.Entry<K, Object>> zzmyq;
  
  public zzfij(Iterator<Map.Entry<K, Object>> paramIterator) {
    this.zzmyq = paramIterator;
  }
  
  public final boolean hasNext() {
    return this.zzmyq.hasNext();
  }
  
  public final void remove() {
    this.zzmyq.remove();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfij.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */