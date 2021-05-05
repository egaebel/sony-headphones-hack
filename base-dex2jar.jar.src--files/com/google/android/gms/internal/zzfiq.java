package com.google.android.gms.internal;

final class zzfiq implements zzfjw {
  private static final zzfjb zzpqx = new zzfir();
  
  private final zzfjb zzpqw;
  
  public zzfiq() {
    this(new zzfis(new zzfjb[] { zzfht.zzczp(), zzdas() }));
  }
  
  private zzfiq(zzfjb paramzzfjb) {
    this.zzpqw = zzfhz.<zzfjb>zzc(paramzzfjb, "messageInfoFactory");
  }
  
  private static boolean zza(zzfja paramzzfja) {
    return (paramzzfja.zzdaz() == zzfhu.zzg.zzpqc);
  }
  
  private static zzfjb zzdas() {
    try {
      return (zzfjb)Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
    } catch (Exception exception) {
      return zzpqx;
    } 
  }
  
  public final <T> zzfjv<T> zzk(Class<T> paramClass) {
    zzfjx.zzm(paramClass);
    zzfja zzfja = this.zzpqw.zzj(paramClass);
    return (zzfjv<T>)(zzfja.zzdba() ? (zzfhu.class.isAssignableFrom(paramClass) ? zzfjh.zza(paramClass, zzfjx.zzdbm(), zzfhp.zzczh(), zzfja.zzdbb()) : zzfjh.zza(paramClass, zzfjx.zzdbk(), zzfhp.zzczi(), zzfja.zzdbb())) : (zzfhu.class.isAssignableFrom(paramClass) ? (zza(zzfja) ? zzfjg.zza(paramClass, zzfja, zzfjk.zzdbd(), zzfim.zzdar(), zzfjx.zzdbm(), zzfhp.zzczh(), zzfiz.zzdax()) : zzfjg.zza(paramClass, zzfja, zzfjk.zzdbd(), zzfim.zzdar(), zzfjx.zzdbm(), null, zzfiz.zzdax())) : (zza(zzfja) ? zzfjg.zza(paramClass, zzfja, zzfjk.zzdbc(), zzfim.zzdaq(), zzfjx.zzdbk(), zzfhp.zzczi(), zzfiz.zzdaw()) : zzfjg.zza(paramClass, zzfja, zzfjk.zzdbc(), zzfim.zzdaq(), zzfjx.zzdbl(), null, zzfiz.zzdaw()))));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfiq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */