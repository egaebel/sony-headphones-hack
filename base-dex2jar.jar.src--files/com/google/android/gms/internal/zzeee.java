package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

public final class zzeee<K, V> extends zzedq<K, V> {
  private Comparator<K> zzmyh;
  
  private zzedz<K, V> zzmyx;
  
  private zzeee(zzedz<K, V> paramzzedz, Comparator<K> paramComparator) {
    this.zzmyx = paramzzedz;
    this.zzmyh = paramComparator;
  }
  
  public static <A, B> zzeee<A, B> zzb(Map<A, B> paramMap, Comparator<A> paramComparator) {
    return zzeeg.zzc(new ArrayList<A>(paramMap.keySet()), paramMap, zzedr.zzbvs(), paramComparator);
  }
  
  private final zzedz<K, V> zzbs(K paramK) {
    for (zzedz<K, V> zzedz1 = this.zzmyx; !zzedz1.isEmpty(); zzedz1 = zzedz1.zzbvz()) {
      int i = this.zzmyh.compare(paramK, zzedz1.getKey());
      if (i < 0) {
        zzedz1 = zzedz1.zzbvy();
        continue;
      } 
      if (i == 0)
        return zzedz1; 
    } 
    return null;
  }
  
  public final boolean containsKey(K paramK) {
    return (zzbs(paramK) != null);
  }
  
  public final V get(K paramK) {
    zzedz<K, V> zzedz1 = zzbs(paramK);
    return (zzedz1 != null) ? zzedz1.getValue() : null;
  }
  
  public final Comparator<K> getComparator() {
    return this.zzmyh;
  }
  
  public final int indexOf(K paramK) {
    zzedz<K, V> zzedz1 = this.zzmyx;
    int i = 0;
    while (!zzedz1.isEmpty()) {
      int j = this.zzmyh.compare(paramK, zzedz1.getKey());
      if (j == 0)
        return i + zzedz1.zzbvy().size(); 
      if (j < 0) {
        zzedz1 = zzedz1.zzbvy();
        continue;
      } 
      i += zzedz1.zzbvy().size() + 1;
      zzedz1 = zzedz1.zzbvz();
    } 
    return -1;
  }
  
  public final boolean isEmpty() {
    return this.zzmyx.isEmpty();
  }
  
  public final Iterator<Map.Entry<K, V>> iterator() {
    return new zzedu<K, V>(this.zzmyx, null, this.zzmyh, false);
  }
  
  public final int size() {
    return this.zzmyx.size();
  }
  
  public final void zza(zzeeb<K, V> paramzzeeb) {
    this.zzmyx.zza(paramzzeeb);
  }
  
  public final zzedq<K, V> zzbj(K paramK) {
    return !super.containsKey(paramK) ? this : new zzeee(this.zzmyx.zza(paramK, this.zzmyh).zza(null, null, zzeea.zzmyt, null, null), this.zzmyh);
  }
  
  public final Iterator<Map.Entry<K, V>> zzbk(K paramK) {
    return new zzedu<K, V>(this.zzmyx, paramK, this.zzmyh, false);
  }
  
  public final K zzbl(K paramK) {
    zzedz<K, V> zzedz1;
    zzedz<K, V> zzedz2 = this.zzmyx;
    zzedz<K, V> zzedz3 = null;
    while (!zzedz2.isEmpty()) {
      int i = this.zzmyh.compare(paramK, zzedz2.getKey());
      if (i == 0) {
        if (!zzedz2.zzbvy().isEmpty()) {
          for (zzedz1 = zzedz2.zzbvy(); !zzedz1.zzbvz().isEmpty(); zzedz1 = zzedz1.zzbvz());
          return zzedz1.getKey();
        } 
        return (K)((zzedz3 != null) ? zzedz3.getKey() : null);
      } 
      if (i < 0) {
        zzedz2 = zzedz2.zzbvy();
        continue;
      } 
      zzedz<K, V> zzedz4 = zzedz2.zzbvz();
      zzedz3 = zzedz2;
      zzedz2 = zzedz4;
    } 
    String str = String.valueOf(zzedz1);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 50);
    stringBuilder.append("Couldn't find predecessor key of non-present key: ");
    stringBuilder.append(str);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final K zzbvp() {
    return (K)this.zzmyx.zzbwa().getKey();
  }
  
  public final K zzbvq() {
    return (K)this.zzmyx.zzbwb().getKey();
  }
  
  public final Iterator<Map.Entry<K, V>> zzbvr() {
    return new zzedu<K, V>(this.zzmyx, null, this.zzmyh, true);
  }
  
  public final zzedq<K, V> zzg(K paramK, V paramV) {
    return new zzeee(this.zzmyx.zza(paramK, paramV, this.zzmyh).zza(null, null, zzeea.zzmyt, null, null), this.zzmyh);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzeee.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */