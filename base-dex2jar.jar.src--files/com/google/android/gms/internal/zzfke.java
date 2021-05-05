package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.Map;

final class zzfke implements Iterator<Map.Entry<K, V>> {
  private int pos = -1;
  
  private boolean zzpst;
  
  private Iterator<Map.Entry<K, V>> zzpsu;
  
  private zzfke(zzfjy paramzzfjy) {}
  
  private final Iterator<Map.Entry<K, V>> zzdbv() {
    if (this.zzpsu == null)
      this.zzpsu = zzfjy.zzc(this.zzpss).entrySet().iterator(); 
    return this.zzpsu;
  }
  
  public final boolean hasNext() {
    return (this.pos + 1 >= zzfjy.zzb(this.zzpss).size()) ? ((!zzfjy.zzc(this.zzpss).isEmpty() && zzdbv().hasNext())) : true;
  }
  
  public final void remove() {
    if (this.zzpst) {
      this.zzpst = false;
      zzfjy.zza(this.zzpss);
      if (this.pos < zzfjy.zzb(this.zzpss).size()) {
        zzfjy zzfjy1 = this.zzpss;
        int i = this.pos;
        this.pos = i - 1;
        zzfjy.zza(zzfjy1, i);
        return;
      } 
      zzdbv().remove();
      return;
    } 
    throw new IllegalStateException("remove() was called before next()");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfke.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */