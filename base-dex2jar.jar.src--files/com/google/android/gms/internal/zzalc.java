package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

@zzabh
@Hide
public abstract class zzalc extends AbstractExecutorService implements ExecutorService {
  protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT) {
    return new zzalw<T>(paramRunnable, paramT);
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Callable<T> paramCallable) {
    return new zzalw<T>(paramCallable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzalc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */