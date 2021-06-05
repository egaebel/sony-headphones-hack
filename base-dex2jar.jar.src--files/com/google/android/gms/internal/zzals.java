package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

@zzabh
@Hide
final class zzals<T> implements zzalt<T> {
  private final T value;
  
  private final zzalu zzdjo;
  
  zzals(T paramT) {
    this.value = paramT;
    this.zzdjo = new zzalu();
    this.zzdjo.zzsf();
  }
  
  public final boolean cancel(boolean paramBoolean) {
    return false;
  }
  
  public final T get() {
    return this.value;
  }
  
  public final T get(long paramLong, TimeUnit paramTimeUnit) {
    return this.value;
  }
  
  public final boolean isCancelled() {
    return false;
  }
  
  public final boolean isDone() {
    return true;
  }
  
  public final void zza(Runnable paramRunnable, Executor paramExecutor) {
    this.zzdjo.zza(paramRunnable, paramExecutor);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzals.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */