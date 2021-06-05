package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

@zzabh
@Hide
final class zzalw<V> extends FutureTask<V> implements zzalt<V> {
  private final zzalu zzdjo = new zzalu();
  
  zzalw(Runnable paramRunnable, V paramV) {
    super(paramRunnable, paramV);
  }
  
  zzalw(Callable<V> paramCallable) {
    super(paramCallable);
  }
  
  protected final void done() {
    this.zzdjo.zzsf();
  }
  
  public final void zza(Runnable paramRunnable, Executor paramExecutor) {
    this.zzdjo.zza(paramRunnable, paramExecutor);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzalw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */