package com.google.android.gms.internal;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

final class zzedp implements Iterator<Map.Entry<K, V>> {
  private int zzmyi = this.zzmyj;
  
  zzedp(zzedo paramzzedo, int paramInt, boolean paramBoolean) {}
  
  public final boolean hasNext() {
    return this.zzmyk ? ((this.zzmyi >= 0)) : ((this.zzmyi < (zzedo.zza(this.zzmyl)).length));
  }
  
  public final void remove() {
    throw new UnsupportedOperationException("Can't remove elements from ImmutableSortedMap");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzedp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */