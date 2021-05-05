package com.google.android.gms.internal;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public final class zzedv<T> implements Iterable<T> {
  private final zzedq<T, Void> zzmyp;
  
  private zzedv(zzedq<T, Void> paramzzedq) {
    this.zzmyp = paramzzedq;
  }
  
  public zzedv(List<T> paramList, Comparator<T> paramComparator) {
    this.zzmyp = zzedr.zzb(paramList, Collections.emptyMap(), zzedr.zzbvs(), paramComparator);
  }
  
  public final boolean contains(T paramT) {
    return this.zzmyp.containsKey(paramT);
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzedv))
      return false; 
    paramObject = paramObject;
    return this.zzmyp.equals(((zzedv)paramObject).zzmyp);
  }
  
  public final int hashCode() {
    return this.zzmyp.hashCode();
  }
  
  public final int indexOf(T paramT) {
    return this.zzmyp.indexOf(paramT);
  }
  
  public final boolean isEmpty() {
    return this.zzmyp.isEmpty();
  }
  
  public final Iterator<T> iterator() {
    return new zzedw<T>(this.zzmyp.iterator());
  }
  
  public final int size() {
    return this.zzmyp.size();
  }
  
  public final Iterator<T> zzbk(T paramT) {
    return new zzedw<T>(this.zzmyp.zzbk(paramT));
  }
  
  public final zzedv<T> zzbp(T paramT) {
    zzedq<T, Void> zzedq1 = this.zzmyp.zzbj(paramT);
    return (zzedq1 == this.zzmyp) ? this : new zzedv(zzedq1);
  }
  
  public final zzedv<T> zzbq(T paramT) {
    return new zzedv(this.zzmyp.zzg(paramT, null));
  }
  
  public final T zzbr(T paramT) {
    return this.zzmyp.zzbl(paramT);
  }
  
  public final Iterator<T> zzbvr() {
    return new zzedw<T>(this.zzmyp.zzbvr());
  }
  
  public final T zzbvt() {
    return this.zzmyp.zzbvp();
  }
  
  public final T zzbvu() {
    return this.zzmyp.zzbvq();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzedv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */