package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

public final class zzedr {
  private static final zzedt zzmym = new zzeds();
  
  public static <K, V> zzedq<K, V> zza(Comparator<K> paramComparator) {
    return new zzedo<K, V>(paramComparator);
  }
  
  public static <A, B> zzedq<A, B> zza(Map<A, B> paramMap, Comparator<A> paramComparator) {
    return (zzedq<A, B>)((paramMap.size() < 25) ? zzedo.zza(new ArrayList<A>(paramMap.keySet()), paramMap, zzmym, paramComparator) : zzeee.zzb(paramMap, paramComparator));
  }
  
  public static <A, B, C> zzedq<A, C> zzb(List<A> paramList, Map<B, C> paramMap, zzedt<A, B> paramzzedt, Comparator<A> paramComparator) {
    return (zzedq<A, C>)((paramList.size() < 25) ? zzedo.zza(paramList, paramMap, paramzzedt, paramComparator) : zzeeg.zzc(paramList, paramMap, paramzzedt, paramComparator));
  }
  
  public static <A> zzedt<A, A> zzbvs() {
    return zzmym;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzedr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */