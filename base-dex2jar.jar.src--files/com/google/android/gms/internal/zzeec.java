package com.google.android.gms.internal;

public final class zzeec<K, V> extends zzeed<K, V> {
  zzeec(K paramK, V paramV) {
    super(paramK, paramV, zzedy.zzbvx(), zzedy.zzbvx());
  }
  
  zzeec(K paramK, V paramV, zzedz<K, V> paramzzedz1, zzedz<K, V> paramzzedz2) {
    super(paramK, paramV, paramzzedz1, paramzzedz2);
  }
  
  public final int size() {
    return zzbvy().size() + 1 + zzbvz().size();
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
    return new zzeec(k, v, zzedz1, paramzzedz1);
  }
  
  protected final int zzbvv() {
    return zzeea.zzmys;
  }
  
  public final boolean zzbvw() {
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzeec.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */