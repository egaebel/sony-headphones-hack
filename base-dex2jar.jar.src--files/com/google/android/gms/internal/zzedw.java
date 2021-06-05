package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.Map;

final class zzedw<T> implements Iterator<T> {
  private Iterator<Map.Entry<T, Void>> zzmyq;
  
  public zzedw(Iterator<Map.Entry<T, Void>> paramIterator) {
    this.zzmyq = paramIterator;
  }
  
  public final boolean hasNext() {
    return this.zzmyq.hasNext();
  }
  
  public final T next() {
    return (T)((Map.Entry)this.zzmyq.next()).getKey();
  }
  
  public final void remove() {
    this.zzmyq.remove();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzedw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */