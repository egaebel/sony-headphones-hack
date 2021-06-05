package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.js.zzc;
import com.google.android.gms.ads.internal.js.zzn;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzvf {
  private static zzajm<zzc> zzcgp = new zzvg();
  
  private static zzajm<zzc> zzcgq = new zzvh();
  
  private final zzn zzcgr;
  
  public zzvf(Context paramContext, zzala paramzzala, String paramString) {
    this.zzcgr = new zzn(paramContext, paramzzala, paramString, zzcgp, zzcgq);
  }
  
  public final <I, O> zzux<I, O> zza(String paramString, zzva<I> paramzzva, zzuz<O> paramzzuz) {
    return new zzvi<I, O>(this.zzcgr, paramString, paramzzva, paramzzuz);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzvf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */