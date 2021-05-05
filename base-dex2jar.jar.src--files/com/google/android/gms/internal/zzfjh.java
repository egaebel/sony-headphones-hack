package com.google.android.gms.internal;

import java.util.Map;

final class zzfjh<T> implements zzfjv<T> {
  private final zzfjc zzprg;
  
  private final zzfkn<?, ?> zzprh;
  
  private final boolean zzpri;
  
  private final zzfhn<?> zzprj;
  
  private zzfjh(Class<T> paramClass, zzfkn<?, ?> paramzzfkn, zzfhn<?> paramzzfhn, zzfjc paramzzfjc) {
    this.zzprh = paramzzfkn;
    this.zzpri = paramzzfhn.zzh(paramClass);
    this.zzprj = paramzzfhn;
    this.zzprg = paramzzfjc;
  }
  
  static <T> zzfjh<T> zza(Class<T> paramClass, zzfkn<?, ?> paramzzfkn, zzfhn<?> paramzzfhn, zzfjc paramzzfjc) {
    return new zzfjh<T>(paramClass, paramzzfkn, paramzzfhn, paramzzfjc);
  }
  
  public final void zza(T paramT, zzfli paramzzfli) {
    for (Map.Entry entry : this.zzprj.zzcr(paramT)) {
      zzfhs zzfhs = (zzfhs)entry.getKey();
      if (zzfhs.zzczm() == zzfld.zzpvb && !zzfhs.zzczn() && !zzfhs.zzczo()) {
        int i;
        zzfgs zzfgs;
        if (entry instanceof zzfii) {
          i = zzfhs.zzhu();
          zzfgs = ((zzfii)entry).zzdao().toByteString();
        } else {
          i = zzfhs.zzhu();
          zzfgs = (zzfgs)zzfgs.getValue();
        } 
        paramzzfli.zzb(i, zzfgs);
        continue;
      } 
      throw new IllegalStateException("Found invalid MessageSet item.");
    } 
    zzfkn<?, ?> zzfkn1 = this.zzprh;
    zzfkn1.zzb(zzfkn1.zzcu(paramT), paramzzfli);
  }
  
  public final int zzct(T paramT) {
    zzfkn<?, ?> zzfkn1 = this.zzprh;
    int j = zzfkn1.zzcv(zzfkn1.zzcu(paramT)) + 0;
    int i = j;
    if (this.zzpri)
      i = j + this.zzprj.zzcr(paramT).zzczk(); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfjh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */