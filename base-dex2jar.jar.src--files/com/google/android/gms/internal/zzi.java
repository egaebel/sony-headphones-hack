package com.google.android.gms.internal;

import android.os.Handler;
import java.util.concurrent.Executor;

public final class zzi implements zzaa {
  private final Executor zzv;
  
  public zzi(Handler paramHandler) {
    this.zzv = new zzj(this, paramHandler);
  }
  
  public final void zza(zzr<?> paramzzr, zzae paramzzae) {
    paramzzr.zzb("post-error");
    zzx<?> zzx = zzx.zzc(paramzzae);
    this.zzv.execute(new zzk(this, paramzzr, zzx, null));
  }
  
  public final void zza(zzr<?> paramzzr, zzx<?> paramzzx, Runnable paramRunnable) {
    paramzzr.zzj();
    paramzzr.zzb("post-response");
    this.zzv.execute(new zzk(this, paramzzr, paramzzx, paramRunnable));
  }
  
  public final void zzb(zzr<?> paramzzr, zzx<?> paramzzx) {
    zza(paramzzr, paramzzx, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */