package com.google.android.gms.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

class zzfkf extends AbstractSet<Map.Entry<K, V>> {
  private zzfkf(zzfjy paramzzfjy) {}
  
  public void clear() {
    this.zzpss.clear();
  }
  
  public boolean contains(Object paramObject) {
    Map.Entry entry = (Map.Entry)paramObject;
    paramObject = this.zzpss.get(entry.getKey());
    entry = (Map.Entry)entry.getValue();
    return (paramObject == entry || (paramObject != null && paramObject.equals(entry)));
  }
  
  public Iterator<Map.Entry<K, V>> iterator() {
    return new zzfke(this.zzpss, null);
  }
  
  public boolean remove(Object paramObject) {
    paramObject = paramObject;
    if (contains(paramObject)) {
      this.zzpss.remove(paramObject.getKey());
      return true;
    } 
    return false;
  }
  
  public int size() {
    return this.zzpss.size();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfkf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */