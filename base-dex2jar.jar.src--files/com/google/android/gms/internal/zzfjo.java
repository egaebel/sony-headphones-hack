package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.List;

final class zzfjo<E> extends zzfgn<E> {
  private static final zzfjo<Object> zzprp;
  
  private final List<E> zzprq;
  
  static {
    zzfjo<Object> zzfjo1 = new zzfjo();
    zzprp = zzfjo1;
    zzfjo1.zzbkr();
  }
  
  zzfjo() {
    this(new ArrayList<E>(10));
  }
  
  private zzfjo(List<E> paramList) {
    this.zzprq = paramList;
  }
  
  public static <E> zzfjo<E> zzdbg() {
    return (zzfjo)zzprp;
  }
  
  public final void add(int paramInt, E paramE) {
    zzcxl();
    this.zzprq.add(paramInt, paramE);
    this.modCount++;
  }
  
  public final E get(int paramInt) {
    return this.zzprq.get(paramInt);
  }
  
  public final E remove(int paramInt) {
    zzcxl();
    E e = this.zzprq.remove(paramInt);
    this.modCount++;
    return e;
  }
  
  public final E set(int paramInt, E paramE) {
    zzcxl();
    paramE = this.zzprq.set(paramInt, paramE);
    this.modCount++;
    return paramE;
  }
  
  public final int size() {
    return this.zzprq.size();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */