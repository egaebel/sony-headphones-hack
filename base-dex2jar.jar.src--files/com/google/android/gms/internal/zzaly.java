package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.Executor;

@zzabh
@Hide
public final class zzaly {
  public static final Executor zzdjt = new zzalz();
  
  public static final Executor zzdju = new zzama();
  
  private static zzalx zzdjv = zza(zzdjt);
  
  private static zzalx zzdjw = zza(zzdju);
  
  private static zzalx zza(Executor paramExecutor) {
    return (zzalx)new zzamb(paramExecutor, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaly.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */