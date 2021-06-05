package com.google.android.gms.internal;

public final class zzedx<K, V> extends zzeed<K, V> {
  private int size = -1;
  
  zzedx(K paramK, V paramV, zzedz<K, V> paramzzedz1, zzedz<K, V> paramzzedz2) {
    super(paramK, paramV, paramzzedz1, paramzzedz2);
  }
  
  public final int size() {
    if (this.size == -1)
      this.size = zzbvy().size() + 1 + zzbvz().size(); 
    return this.size;
  }
  
  protected final zzeed<K, V> zza(K paramK, V paramV, zzedz<K, V> paramzzedz1, zzedz<K, V> paramzzedz2) {
    K k = paramK;
    if (paramK == null)
      k = getKey(); 
    V v = paramV;
    if (paramV == null)
      v = getValue(); 
    zzedz<K, V> zzedz1 = paramzzedz1;
    if (paramzzedz1 == null)
      zzedz1 = zzbvy(); 
    paramzzedz1 = paramzzedz2;
    if (paramzzedz2 == null)
      paramzzedz1 = zzbvz(); 
    return new zzedx(k, v, zzedz1, paramzzedz1);
  }
  
  final void zza(zzedz<K, V> paramzzedz) {
    if (this.size == -1) {
      super.zza(paramzzedz);
      return;
    } 
    throw new IllegalStateException("Can't set left after using size");
  }
  
  protected final int zzbvv() {
    return zzeea.zzmyt;
  }
  
  public final boolean zzbvw() {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzedx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */