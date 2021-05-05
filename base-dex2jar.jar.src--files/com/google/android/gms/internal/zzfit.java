package com.google.android.gms.internal;

public final class zzfit<K, V> {
  private final V value;
  
  private final K zzmbd;
  
  private final zzfiv<K, V> zzpqz;
  
  private zzfit(zzfky paramzzfky1, K paramK, zzfky paramzzfky2, V paramV) {
    this.zzpqz = new zzfiv<K, V>(paramzzfky1, paramK, paramzzfky2, paramV);
    this.zzmbd = paramK;
    this.value = paramV;
  }
  
  static <K, V> int zza(zzfiv<K, V> paramzzfiv, K paramK, V paramV) {
    return zzfhq.zza(paramzzfiv.zzpra, 1, paramK) + zzfhq.zza(paramzzfiv.zzprc, 2, paramV);
  }
  
  public static <K, V> zzfit<K, V> zza(zzfky paramzzfky1, K paramK, zzfky paramzzfky2, V paramV) {
    return new zzfit<K, V>(paramzzfky1, paramK, paramzzfky2, paramV);
  }
  
  private static <T> T zza(zzfhb paramzzfhb, zzfhm paramzzfhm, zzfky paramzzfky, T paramT) {
    switch (zzfiu.zzppe[paramzzfky.ordinal()]) {
      default:
        return (T)zzfhq.zza(paramzzfhb, paramzzfky, true);
      case 3:
        throw new RuntimeException("Groups are not allowed in maps.");
      case 2:
        return (T)Integer.valueOf(paramzzfhb.zzcyh());
      case 1:
        break;
    } 
    zzfjd zzfjd = ((zzfjc)paramT).zzczt();
    paramzzfhb.zza(zzfjd, paramzzfhm);
    return (T)zzfjd.zzczy();
  }
  
  static <K, V> void zza(zzfhg paramzzfhg, zzfiv<K, V> paramzzfiv, K paramK, V paramV) {
    zzfhq.zza(paramzzfhg, paramzzfiv.zzpra, 1, paramK);
    zzfhq.zza(paramzzfhg, paramzzfiv.zzprc, 2, paramV);
  }
  
  public final void zza(zzfhg paramzzfhg, int paramInt, K paramK, V paramV) {
    paramzzfhg.zzac(paramInt, 2);
    paramzzfhg.zzlt(zza(this.zzpqz, paramK, paramV));
    zza(paramzzfhg, this.zzpqz, paramK, paramV);
  }
  
  public final void zza(zzfiw<K, V> paramzzfiw, zzfhb paramzzfhb, zzfhm paramzzfhm) {
    int i = paramzzfhb.zzli(paramzzfhb.zzcym());
    K k = this.zzpqz.zzprb;
    V v = this.zzpqz.zzinq;
    while (true) {
      int j = paramzzfhb.zzcxx();
      if (j != 0) {
        if (j == (this.zzpqz.zzpra.zzdcj() | 0x8)) {
          k = zza(paramzzfhb, paramzzfhm, this.zzpqz.zzpra, k);
          continue;
        } 
        if (j == (this.zzpqz.zzprc.zzdcj() | 0x10)) {
          v = zza(paramzzfhb, paramzzfhm, this.zzpqz.zzprc, v);
          continue;
        } 
        if (!paramzzfhb.zzlg(j))
          break; 
        continue;
      } 
      break;
    } 
    paramzzfhb.zzlf(0);
    paramzzfhb.zzlj(i);
    paramzzfiw.put(k, v);
  }
  
  public final int zzb(int paramInt, K paramK, V paramV) {
    return zzfhg.zzlw(paramInt) + zzfhg.zzmd(zza(this.zzpqz, paramK, paramV));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfit.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */