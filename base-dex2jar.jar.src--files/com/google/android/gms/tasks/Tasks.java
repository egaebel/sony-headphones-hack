package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.zzbq;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class Tasks {
  public static <TResult> TResult await(Task<TResult> paramTask) {
    zzbq.zzgw("Must not be called on the main application thread");
    zzbq.checkNotNull(paramTask, "Task must not be null");
    if (paramTask.isComplete())
      return zzc(paramTask); 
    zza zza = new zza(null);
    zza(paramTask, zza);
    zza.await();
    return zzc(paramTask);
  }
  
  public static <TResult> TResult await(Task<TResult> paramTask, long paramLong, TimeUnit paramTimeUnit) {
    zzbq.zzgw("Must not be called on the main application thread");
    zzbq.checkNotNull(paramTask, "Task must not be null");
    zzbq.checkNotNull(paramTimeUnit, "TimeUnit must not be null");
    if (paramTask.isComplete())
      return zzc(paramTask); 
    zza zza = new zza(null);
    zza(paramTask, zza);
    if (zza.await(paramLong, paramTimeUnit))
      return zzc(paramTask); 
    throw new TimeoutException("Timed out waiting for Task");
  }
  
  public static <TResult> Task<TResult> call(Callable<TResult> paramCallable) {
    return call(TaskExecutors.MAIN_THREAD, paramCallable);
  }
  
  public static <TResult> Task<TResult> call(Executor paramExecutor, Callable<TResult> paramCallable) {
    zzbq.checkNotNull(paramExecutor, "Executor must not be null");
    zzbq.checkNotNull(paramCallable, "Callback must not be null");
    zzp<TResult> zzp = new zzp();
    paramExecutor.execute(new zzq(zzp, paramCallable));
    return zzp;
  }
  
  public static <TResult> Task<TResult> forException(Exception paramException) {
    zzp<TResult> zzp = new zzp();
    zzp.setException(paramException);
    return zzp;
  }
  
  public static <TResult> Task<TResult> forResult(TResult paramTResult) {
    zzp<TResult> zzp = new zzp();
    zzp.setResult(paramTResult);
    return zzp;
  }
  
  public static Task<Void> whenAll(Collection<? extends Task<?>> paramCollection) {
    if (paramCollection.isEmpty())
      return forResult(null); 
    Iterator<? extends Task<?>> iterator2 = paramCollection.iterator();
    while (iterator2.hasNext()) {
      if ((Task)iterator2.next() != null)
        continue; 
      throw new NullPointerException("null tasks are not accepted");
    } 
    zzp<Void> zzp = new zzp();
    zzc zzc = new zzc(paramCollection.size(), zzp);
    Iterator<? extends Task<?>> iterator1 = paramCollection.iterator();
    while (iterator1.hasNext())
      zza(iterator1.next(), zzc); 
    return zzp;
  }
  
  public static Task<Void> whenAll(Task<?>... paramVarArgs) {
    return (paramVarArgs.length == 0) ? forResult(null) : whenAll(Arrays.asList(paramVarArgs));
  }
  
  public static Task<List<Task<?>>> whenAllComplete(Collection<? extends Task<?>> paramCollection) {
    return whenAll(paramCollection).continueWith(new zzs(paramCollection));
  }
  
  public static Task<List<Task<?>>> whenAllComplete(Task<?>... paramVarArgs) {
    return whenAllComplete(Arrays.asList(paramVarArgs));
  }
  
  public static <TResult> Task<List<TResult>> whenAllSuccess(Collection<? extends Task<?>> paramCollection) {
    return whenAll(paramCollection).continueWith(new zzr(paramCollection));
  }
  
  public static <TResult> Task<List<TResult>> whenAllSuccess(Task<?>... paramVarArgs) {
    return whenAllSuccess(Arrays.asList(paramVarArgs));
  }
  
  private static void zza(Task<?> paramTask, zzb paramzzb) {
    paramTask.addOnSuccessListener(TaskExecutors.zzlem, paramzzb);
    paramTask.addOnFailureListener(TaskExecutors.zzlem, paramzzb);
  }
  
  private static <TResult> TResult zzc(Task<TResult> paramTask) {
    if (paramTask.isSuccessful())
      return paramTask.getResult(); 
    throw new ExecutionException(paramTask.getException());
  }
  
  static final class zza implements zzb {
    private final CountDownLatch zzapc = new CountDownLatch(1);
    
    private zza() {}
    
    public final void await() {
      this.zzapc.await();
    }
    
    public final boolean await(long param1Long, TimeUnit param1TimeUnit) {
      return this.zzapc.await(param1Long, param1TimeUnit);
    }
    
    public final void onFailure(Exception param1Exception) {
      this.zzapc.countDown();
    }
    
    public final void onSuccess(Object param1Object) {
      this.zzapc.countDown();
    }
  }
  
  static interface zzb extends OnFailureListener, OnSuccessListener<Object> {}
  
  static final class zzc implements zzb {
    private final Object mLock = new Object();
    
    private final zzp<Void> zzlel;
    
    private Exception zzleq;
    
    private final int zzlet;
    
    private int zzleu;
    
    private int zzlev;
    
    public zzc(int param1Int, zzp<Void> param1zzp) {
      this.zzlet = param1Int;
      this.zzlel = param1zzp;
    }
    
    private final void zzblg() {
      int i = this.zzleu;
      int j = this.zzlev;
      int k = this.zzlet;
      if (i + j == k) {
        if (this.zzleq == null) {
          this.zzlel.setResult(null);
          return;
        } 
        zzp<Void> zzp1 = this.zzlel;
        StringBuilder stringBuilder = new StringBuilder(54);
        stringBuilder.append(j);
        stringBuilder.append(" out of ");
        stringBuilder.append(k);
        stringBuilder.append(" underlying tasks failed");
        zzp1.setException(new ExecutionException(stringBuilder.toString(), this.zzleq));
      } 
    }
    
    public final void onFailure(Exception param1Exception) {
      synchronized (this.mLock) {
        this.zzlev++;
        this.zzleq = param1Exception;
        zzblg();
        return;
      } 
    }
    
    public final void onSuccess(Object param1Object) {
      synchronized (this.mLock) {
        this.zzleu++;
        zzblg();
        return;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/Tasks.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */