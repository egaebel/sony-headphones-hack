package com.google.android.gms.internal;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

class zzfjy<K extends Comparable<K>, V> extends AbstractMap<K, V> {
  private boolean zzldh;
  
  private final int zzpsk;
  
  private List<zzfkd> zzpsl;
  
  private Map<K, V> zzpsm;
  
  private volatile zzfkf zzpsn;
  
  private Map<K, V> zzpso;
  
  private zzfjy(int paramInt) {
    this.zzpsk = paramInt;
    this.zzpsl = Collections.emptyList();
    this.zzpsm = Collections.emptyMap();
    this.zzpso = Collections.emptyMap();
  }
  
  private final int zza(K paramK) {
    int j = this.zzpsl.size() - 1;
    if (j >= 0) {
      int k = paramK.compareTo((Comparable)((zzfkd)this.zzpsl.get(j)).getKey());
      if (k > 0)
        return -(j + 2); 
      if (k == 0)
        return j; 
    } 
    int i = 0;
    while (i <= j) {
      int k = (i + j) / 2;
      int m = paramK.compareTo((Comparable)((zzfkd)this.zzpsl.get(k)).getKey());
      if (m < 0) {
        j = k - 1;
        continue;
      } 
      if (m > 0) {
        i = k + 1;
        continue;
      } 
      return k;
    } 
    return -(i + 1);
  }
  
  private final void zzdbr() {
    if (!this.zzldh)
      return; 
    throw new UnsupportedOperationException();
  }
  
  private final SortedMap<K, V> zzdbs() {
    zzdbr();
    if (this.zzpsm.isEmpty() && !(this.zzpsm instanceof TreeMap)) {
      this.zzpsm = new TreeMap<K, V>();
      this.zzpso = ((TreeMap<K, V>)this.zzpsm).descendingMap();
    } 
    return (SortedMap<K, V>)this.zzpsm;
  }
  
  static <FieldDescriptorType extends zzfhs<FieldDescriptorType>> zzfjy<FieldDescriptorType, Object> zzmq(int paramInt) {
    return new zzfjz(paramInt);
  }
  
  private final V zzms(int paramInt) {
    zzdbr();
    V v = ((zzfkd)this.zzpsl.remove(paramInt)).getValue();
    if (!this.zzpsm.isEmpty()) {
      Iterator<Map.Entry<K, V>> iterator = zzdbs().entrySet().iterator();
      this.zzpsl.add(new zzfkd(this, iterator.next()));
      iterator.remove();
    } 
    return v;
  }
  
  public void clear() {
    zzdbr();
    if (!this.zzpsl.isEmpty())
      this.zzpsl.clear(); 
    if (!this.zzpsm.isEmpty())
      this.zzpsm.clear(); 
  }
  
  public boolean containsKey(Object paramObject) {
    paramObject = paramObject;
    return (zza((K)paramObject) >= 0 || this.zzpsm.containsKey(paramObject));
  }
  
  public Set<Map.Entry<K, V>> entrySet() {
    if (this.zzpsn == null)
      this.zzpsn = new zzfkf(this, null); 
    return this.zzpsn;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzfjy))
      return super.equals(paramObject); 
    paramObject = paramObject;
    int j = size();
    if (j != paramObject.size())
      return false; 
    int k = zzdbp();
    if (k != paramObject.zzdbp())
      return entrySet().equals(paramObject.entrySet()); 
    for (int i = 0; i < k; i++) {
      if (!zzmr(i).equals(paramObject.zzmr(i)))
        return false; 
    } 
    return (k != j) ? this.zzpsm.equals(((zzfjy)paramObject).zzpsm) : true;
  }
  
  public V get(Object paramObject) {
    paramObject = paramObject;
    int i = zza((K)paramObject);
    return (i >= 0) ? ((zzfkd)this.zzpsl.get(i)).getValue() : this.zzpsm.get(paramObject);
  }
  
  public int hashCode() {
    int k = zzdbp();
    int j = 0;
    int i = 0;
    while (j < k) {
      i += ((zzfkd)this.zzpsl.get(j)).hashCode();
      j++;
    } 
    j = i;
    if (this.zzpsm.size() > 0)
      j = i + this.zzpsm.hashCode(); 
    return j;
  }
  
  public final boolean isImmutable() {
    return this.zzldh;
  }
  
  public V remove(Object paramObject) {
    zzdbr();
    paramObject = paramObject;
    int i = zza((K)paramObject);
    return (i >= 0) ? zzms(i) : (this.zzpsm.isEmpty() ? null : this.zzpsm.remove(paramObject));
  }
  
  public int size() {
    return this.zzpsl.size() + this.zzpsm.size();
  }
  
  public final V zza(K paramK, V paramV) {
    zzdbr();
    int i = zza(paramK);
    if (i >= 0)
      return ((zzfkd)this.zzpsl.get(i)).setValue(paramV); 
    zzdbr();
    if (this.zzpsl.isEmpty() && !(this.zzpsl instanceof ArrayList))
      this.zzpsl = new ArrayList<zzfkd>(this.zzpsk); 
    i = -(i + 1);
    if (i >= this.zzpsk)
      return zzdbs().put(paramK, paramV); 
    int j = this.zzpsl.size();
    int k = this.zzpsk;
    if (j == k) {
      zzfkd zzfkd = this.zzpsl.remove(k - 1);
      zzdbs().put((K)zzfkd.getKey(), zzfkd.getValue());
    } 
    this.zzpsl.add(i, new zzfkd(this, paramK, paramV));
    return null;
  }
  
  public void zzbkr() {
    if (!this.zzldh) {
      Map<?, ?> map;
      if (this.zzpsm.isEmpty()) {
        map = Collections.emptyMap();
      } else {
        map = Collections.unmodifiableMap(this.zzpsm);
      } 
      this.zzpsm = (Map)map;
      if (this.zzpso.isEmpty()) {
        map = Collections.emptyMap();
      } else {
        map = Collections.unmodifiableMap(this.zzpso);
      } 
      this.zzpso = (Map)map;
      this.zzldh = true;
    } 
  }
  
  public final int zzdbp() {
    return this.zzpsl.size();
  }
  
  public final Iterable<Map.Entry<K, V>> zzdbq() {
    return this.zzpsm.isEmpty() ? zzfka.zzdbt() : this.zzpsm.entrySet();
  }
  
  public final Map.Entry<K, V> zzmr(int paramInt) {
    return this.zzpsl.get(paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */