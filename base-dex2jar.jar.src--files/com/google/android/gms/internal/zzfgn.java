package com.google.android.gms.internal;

import java.util.AbstractList;
import java.util.Collection;

abstract class zzfgn<E> extends AbstractList<E> implements zzfid<E> {
  private boolean zzpnq = true;
  
  public void add(int paramInt, E paramE) {
    zzcxl();
    super.add(paramInt, paramE);
  }
  
  public boolean add(E paramE) {
    zzcxl();
    return super.add(paramE);
  }
  
  public boolean addAll(int paramInt, Collection<? extends E> paramCollection) {
    zzcxl();
    return super.addAll(paramInt, paramCollection);
  }
  
  public boolean addAll(Collection<? extends E> paramCollection) {
    zzcxl();
    return super.addAll(paramCollection);
  }
  
  public void clear() {
    zzcxl();
    super.clear();
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof java.util.List))
      return false; 
    if (!(paramObject instanceof java.util.RandomAccess))
      return super.equals(paramObject); 
    paramObject = paramObject;
    int j = size();
    if (j != paramObject.size())
      return false; 
    for (int i = 0; i < j; i++) {
      if (!get(i).equals(paramObject.get(i)))
        return false; 
    } 
    return true;
  }
  
  public int hashCode() {
    int k = size();
    int j = 1;
    for (int i = 0; i < k; i++)
      j = j * 31 + get(i).hashCode(); 
    return j;
  }
  
  public E remove(int paramInt) {
    zzcxl();
    return super.remove(paramInt);
  }
  
  public boolean remove(Object paramObject) {
    zzcxl();
    return super.remove(paramObject);
  }
  
  public boolean removeAll(Collection<?> paramCollection) {
    zzcxl();
    return super.removeAll(paramCollection);
  }
  
  public boolean retainAll(Collection<?> paramCollection) {
    zzcxl();
    return super.retainAll(paramCollection);
  }
  
  public E set(int paramInt, E paramE) {
    zzcxl();
    return super.set(paramInt, paramE);
  }
  
  public final void zzbkr() {
    this.zzpnq = false;
  }
  
  public final boolean zzcxk() {
    return this.zzpnq;
  }
  
  protected final void zzcxl() {
    if (this.zzpnq)
      return; 
    throw new UnsupportedOperationException();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfgn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */