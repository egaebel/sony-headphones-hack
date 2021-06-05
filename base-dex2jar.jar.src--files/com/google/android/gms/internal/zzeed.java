package com.google.android.gms.internal;

import java.util.Comparator;

public abstract class zzeed<K, V> implements zzedz<K, V> {
  private final V value;
  
  private final K zzmbd;
  
  private zzedz<K, V> zzmyv;
  
  private final zzedz<K, V> zzmyw;
  
  zzeed(K paramK, V paramV, zzedz<K, V> paramzzedz1, zzedz<K, V> paramzzedz2) {
    this.zzmbd = paramK;
    this.value = paramV;
    zzedz<K, V> zzedz1 = paramzzedz1;
    if (paramzzedz1 == null)
      zzedz1 = zzedy.zzbvx(); 
    this.zzmyv = zzedz1;
    zzedz1 = paramzzedz2;
    if (paramzzedz2 == null)
      zzedz1 = zzedy.zzbvx(); 
    this.zzmyw = zzedz1;
  }
  
  private static int zzb(zzedz paramzzedz) {
    return paramzzedz.zzbvw() ? zzeea.zzmyt : zzeea.zzmys;
  }
  
  private final zzeed<K, V> zzb(K paramK, V paramV, Integer paramInteger, zzedz<K, V> paramzzedz1, zzedz<K, V> paramzzedz2) {
    K k = this.zzmbd;
    V v = this.value;
    zzedz<K, V> zzedz1 = paramzzedz1;
    if (paramzzedz1 == null)
      zzedz1 = this.zzmyv; 
    zzedz<K, V> zzedz2 = paramzzedz2;
    if (paramzzedz2 == null)
      zzedz2 = this.zzmyw; 
    return (zzeed<K, V>)((paramInteger == zzeea.zzmys) ? new zzeec<K, V>(k, v, zzedz1, zzedz2) : new zzedx<K, V>(k, v, zzedz1, zzedz2));
  }
  
  private final zzedz<K, V> zzbwc() {
    zzeed<K, V> zzeed1;
    if (this.zzmyv.isEmpty())
      return zzedy.zzbvx(); 
    if (!this.zzmyv.zzbvw() && !this.zzmyv.zzbvy().zzbvw()) {
      zzeed1 = zzbwd();
    } else {
      zzeed1 = this;
    } 
    return zzeed1.zza(null, null, ((zzeed<K, V>)zzeed1.zzmyv).zzbwc(), null).zzbwe();
  }
  
  private final zzeed<K, V> zzbwd() {
    zzeed<K, V> zzeed2 = zzbwh();
    zzeed<K, V> zzeed1 = zzeed2;
    if (zzeed2.zzmyw.zzbvy().zzbvw())
      zzeed1 = zzeed2.zza(null, null, null, ((zzeed<K, V>)zzeed2.zzmyw).zzbwg()).zzbwf().zzbwh(); 
    return zzeed1;
  }
  
  private final zzeed<K, V> zzbwe() {
    if (this.zzmyw.zzbvw() && !this.zzmyv.zzbvw()) {
      zzeed2 = zzbwf();
    } else {
      zzeed2 = this;
    } 
    zzeed<K, V> zzeed1 = zzeed2;
    if (zzeed2.zzmyv.zzbvw()) {
      zzeed1 = zzeed2;
      if (((zzeed)zzeed2.zzmyv).zzmyv.zzbvw())
        zzeed1 = zzeed2.zzbwg(); 
    } 
    zzeed<K, V> zzeed2 = zzeed1;
    if (zzeed1.zzmyv.zzbvw()) {
      zzeed2 = zzeed1;
      if (zzeed1.zzmyw.zzbvw())
        zzeed2 = zzeed1.zzbwh(); 
    } 
    return zzeed2;
  }
  
  private final zzeed<K, V> zzbwf() {
    zzeed<K, V> zzeed1 = zzb(null, null, zzeea.zzmys, null, ((zzeed)this.zzmyw).zzmyv);
    return (zzeed<K, V>)this.zzmyw.zza(null, null, zzbvv(), zzeed1, null);
  }
  
  private final zzeed<K, V> zzbwg() {
    zzeed<K, V> zzeed1 = zzb(null, null, zzeea.zzmys, ((zzeed)this.zzmyv).zzmyw, null);
    return (zzeed<K, V>)this.zzmyv.zza(null, null, zzbvv(), null, zzeed1);
  }
  
  private final zzeed<K, V> zzbwh() {
    zzedz<K, V> zzedz1 = this.zzmyv;
    zzedz1 = zzedz1.zza(null, null, zzb(zzedz1), null, null);
    zzedz<K, V> zzedz2 = this.zzmyw;
    zzedz2 = zzedz2.zza(null, null, zzb(zzedz2), null, null);
    return zzb(null, null, zzb(this), zzedz1, zzedz2);
  }
  
  public final K getKey() {
    return this.zzmbd;
  }
  
  public final V getValue() {
    return this.value;
  }
  
  public final boolean isEmpty() {
    return false;
  }
  
  public final zzedz<K, V> zza(K paramK, V paramV, Comparator<K> paramComparator) {
    zzeed<K, V> zzeed1;
    int i = paramComparator.compare(paramK, this.zzmbd);
    if (i < 0) {
      zzeed1 = zza(null, null, this.zzmyv.zza(paramK, paramV, paramComparator), null);
    } else if (i == 0) {
      zzeed1 = zza((K)zzeed1, paramV, null, null);
    } else {
      zzeed1 = zza(null, null, null, this.zzmyw.zza((K)zzeed1, paramV, paramComparator));
    } 
    return zzeed1.zzbwe();
  }
  
  public final zzedz<K, V> zza(K paramK, Comparator<K> paramComparator) {
    zzeed<K, V> zzeed1;
    if (paramComparator.compare(paramK, this.zzmbd) < 0) {
      zzeed zzeed2;
      if (!this.zzmyv.isEmpty() && !this.zzmyv.zzbvw() && !((zzeed)this.zzmyv).zzmyv.zzbvw()) {
        zzeed2 = zzbwd();
      } else {
        zzeed2 = this;
      } 
      zzeed1 = zzeed2.zza(null, null, zzeed2.zzmyv.zza(paramK, paramComparator), null);
    } else {
      if (this.zzmyv.zzbvw()) {
        zzedz1 = zzbwg();
      } else {
        zzedz1 = this;
      } 
      zzeed<K, V> zzeed2 = (zzeed<K, V>)zzedz1;
      if (!((zzeed)zzedz1).zzmyw.isEmpty()) {
        zzeed2 = (zzeed<K, V>)zzedz1;
        if (!((zzeed)zzedz1).zzmyw.zzbvw()) {
          zzeed2 = (zzeed<K, V>)zzedz1;
          if (!((zzeed)((zzeed)zzedz1).zzmyw).zzmyv.zzbvw()) {
            zzedz1 = zzedz1.zzbwh();
            zzeed2 = (zzeed<K, V>)zzedz1;
            if (((zzeed)zzedz1).zzmyv.zzbvy().zzbvw())
              zzeed2 = zzedz1.zzbwg().zzbwh(); 
          } 
        } 
      } 
      zzedz<K, V> zzedz1 = zzeed2;
      if (paramComparator.compare((K)zzeed1, zzeed2.zzmbd) == 0) {
        if (zzeed2.zzmyw.isEmpty())
          return zzedy.zzbvx(); 
        zzedz1 = zzeed2.zzmyw.zzbwa();
        zzedz1 = zzeed2.zza(zzedz1.getKey(), zzedz1.getValue(), null, ((zzeed<K, V>)zzeed2.zzmyw).zzbwc());
      } 
      zzeed1 = zzedz1.zza(null, null, null, ((zzeed)zzedz1).zzmyw.zza((K)zzeed1, paramComparator));
    } 
    return zzeed1.zzbwe();
  }
  
  protected abstract zzeed<K, V> zza(K paramK, V paramV, zzedz<K, V> paramzzedz1, zzedz<K, V> paramzzedz2);
  
  void zza(zzedz<K, V> paramzzedz) {
    this.zzmyv = paramzzedz;
  }
  
  public final void zza(zzeeb<K, V> paramzzeeb) {
    this.zzmyv.zza(paramzzeeb);
    paramzzeeb.zzh(this.zzmbd, this.value);
    this.zzmyw.zza(paramzzeeb);
  }
  
  protected abstract int zzbvv();
  
  public final zzedz<K, V> zzbvy() {
    return this.zzmyv;
  }
  
  public final zzedz<K, V> zzbvz() {
    return this.zzmyw;
  }
  
  public final zzedz<K, V> zzbwa() {
    return this.zzmyv.isEmpty() ? this : this.zzmyv.zzbwa();
  }
  
  public final zzedz<K, V> zzbwb() {
    return this.zzmyw.isEmpty() ? this : this.zzmyw.zzbwb();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzeed.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */