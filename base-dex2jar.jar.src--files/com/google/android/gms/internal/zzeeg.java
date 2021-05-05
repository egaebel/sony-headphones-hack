package com.google.android.gms.internal;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class zzeeg<A, B, C> {
  private final Map<B, C> values;
  
  private final List<A> zzmyy;
  
  private final zzedt<A, B> zzmyz;
  
  private zzeed<A, C> zzmza;
  
  private zzeed<A, C> zzmzb;
  
  private zzeeg(List<A> paramList, Map<B, C> paramMap, zzedt<A, B> paramzzedt) {
    this.zzmyy = paramList;
    this.values = paramMap;
    this.zzmyz = paramzzedt;
  }
  
  private final C zzbt(A paramA) {
    return this.values.get(this.zzmyz.zzbo(paramA));
  }
  
  public static <A, B, C> zzeee<A, C> zzc(List<A> paramList, Map<B, C> paramMap, zzedt<A, B> paramzzedt, Comparator<A> paramComparator) {
    zzedy<?, ?> zzedy;
    zzeeg<A, B, C> zzeeg1 = new zzeeg<A, B, C>(paramList, paramMap, paramzzedt);
    Collections.sort(paramList, paramComparator);
    Iterator<zzeej> iterator = (new zzeeh(paramList.size())).iterator();
    int i = paramList.size();
    while (iterator.hasNext()) {
      int j;
      zzeej zzeej = iterator.next();
      i -= zzeej.zzmzf;
      if (zzeej.zzmze) {
        j = zzeea.zzmyt;
      } else {
        zzeeg1.zzf(zzeea.zzmyt, zzeej.zzmzf, i);
        i -= zzeej.zzmzf;
        j = zzeea.zzmys;
      } 
      zzeeg1.zzf(j, zzeej.zzmzf, i);
    } 
    zzeed<A, C> zzeed2 = zzeeg1.zzmza;
    zzeed<A, C> zzeed1 = zzeed2;
    if (zzeed2 == null)
      zzedy = zzedy.zzbvx(); 
    return new zzeee<A, C>(zzedy, paramComparator, null);
  }
  
  private final void zzf(int paramInt1, int paramInt2, int paramInt3) {
    zzedz<A, C> zzedz = zzx(paramInt3 + 1, paramInt2 - 1);
    A a = this.zzmyy.get(paramInt3);
    if (paramInt1 == zzeea.zzmys) {
      zzedz = new zzeec<A, C>(a, zzbt(a), null, zzedz);
    } else {
      zzedz = new zzedx<A, C>(a, zzbt(a), null, zzedz);
    } 
    if (this.zzmza == null) {
      this.zzmza = (zzeed<A, C>)zzedz;
    } else {
      this.zzmzb.zza(zzedz);
    } 
    this.zzmzb = (zzeed<A, C>)zzedz;
  }
  
  private final zzedz<A, C> zzx(int paramInt1, int paramInt2) {
    if (paramInt2 == 0)
      return zzedy.zzbvx(); 
    if (paramInt2 == 1) {
      A a1 = this.zzmyy.get(paramInt1);
      return new zzedx<A, C>(a1, zzbt(a1), null, null);
    } 
    paramInt2 /= 2;
    int i = paramInt1 + paramInt2;
    zzedz<A, C> zzedz1 = zzx(paramInt1, paramInt2);
    zzedz<A, C> zzedz2 = zzx(i + 1, paramInt2);
    A a = this.zzmyy.get(i);
    return new zzedx<A, C>(a, zzbt(a), zzedz1, zzedz2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzeeg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */