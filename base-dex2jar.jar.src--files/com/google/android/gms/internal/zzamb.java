package com.google.android.gms.internal;

import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

final class zzamb extends zzalc {
  private final Executor zzdjy;
  
  private zzamb(Executor paramExecutor) {
    this.zzdjy = paramExecutor;
  }
  
  public final boolean awaitTermination(long paramLong, TimeUnit paramTimeUnit) {
    throw new UnsupportedOperationException();
  }
  
  public final void execute(Runnable paramRunnable) {
    this.zzdjy.execute(paramRunnable);
  }
  
  public final boolean isShutdown() {
    return false;
  }
  
  public final boolean isTerminated() {
    return false;
  }
  
  public final void shutdown() {
    throw new UnsupportedOperationException();
  }
  
  public final List<Runnable> shutdownNow() {
    throw new UnsupportedOperationException();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzamb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */