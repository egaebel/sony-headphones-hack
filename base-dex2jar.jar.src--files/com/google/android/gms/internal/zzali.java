package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

@zzabh
@Hide
public final class zzali {
  public static <V> zzalt<V> zza(zzalt<V> paramzzalt, long paramLong, TimeUnit paramTimeUnit, ScheduledExecutorService paramScheduledExecutorService) {
    zzamd<?> zzamd = new zzamd();
    zza(zzamd, paramzzalt);
    ScheduledFuture<?> scheduledFuture = paramScheduledExecutorService.schedule(new zzalm(zzamd), paramLong, paramTimeUnit);
    zza(paramzzalt, (zzamd)zzamd);
    zzamd.zza(new zzaln(scheduledFuture), zzaly.zzdju);
    return (zzalt)zzamd;
  }
  
  public static <A, B> zzalt<B> zza(zzalt<A> paramzzalt, zzald<? super A, ? extends B> paramzzald, Executor paramExecutor) {
    zzamd<?> zzamd = new zzamd();
    paramzzalt.zza(new zzall(zzamd, paramzzald, paramzzalt), paramExecutor);
    zza(zzamd, paramzzalt);
    return (zzalt)zzamd;
  }
  
  public static <A, B> zzalt<B> zza(zzalt<A> paramzzalt, zzale<A, B> paramzzale, Executor paramExecutor) {
    zzamd<?> zzamd = new zzamd();
    paramzzalt.zza(new zzalk(zzamd, paramzzale, paramzzalt), paramExecutor);
    zza(zzamd, paramzzalt);
    return (zzalt)zzamd;
  }
  
  public static <V, X extends Throwable> zzalt<V> zza(zzalt<? extends V> paramzzalt, Class<X> paramClass, zzald<? super X, ? extends V> paramzzald, Executor paramExecutor) {
    zzamd<?> zzamd = new zzamd();
    zza(zzamd, paramzzalt);
    paramzzalt.zza(new zzalo(zzamd, paramzzalt, paramClass, paramzzald, paramExecutor), zzaly.zzdju);
    return (zzalt)zzamd;
  }
  
  public static <T> T zza(Future<T> paramFuture, T paramT) {
    Exception exception;
    try {
      null = zzoi.zzbre;
      return paramFuture.get(((Long)zzlc.zzio().<Long>zzd(null)).longValue(), TimeUnit.MILLISECONDS);
    } catch (InterruptedException interruptedException) {
      paramFuture.cancel(true);
      zzahw.zzc("InterruptedException caught while resolving future.", interruptedException);
      Thread.currentThread().interrupt();
      exception = interruptedException;
    } catch (Exception exception1) {
      exception.cancel(true);
      zzahw.zzb("Error waiting for future.", exception1);
      exception = exception1;
    } 
    zzbt.zzep().zza(exception, "Futures.resolveFuture");
    return paramT;
  }
  
  public static <T> T zza(Future<T> paramFuture, T paramT, long paramLong, TimeUnit paramTimeUnit) {
    Exception exception;
    try {
      return paramFuture.get(paramLong, paramTimeUnit);
    } catch (InterruptedException interruptedException) {
      paramFuture.cancel(true);
      zzahw.zzc("InterruptedException caught while resolving future.", interruptedException);
      Thread.currentThread().interrupt();
      exception = interruptedException;
    } catch (Exception exception1) {
      exception.cancel(true);
      zzahw.zzb("Error waiting for future.", exception1);
      exception = exception1;
    } 
    zzbt.zzep().zza(exception, "Futures.resolveFuture");
    return paramT;
  }
  
  public static <V> void zza(zzalt<V> paramzzalt, zzalf<V> paramzzalf, Executor paramExecutor) {
    paramzzalt.zza(new zzalj(paramzzalf, paramzzalt), paramExecutor);
  }
  
  private static <V> void zza(zzalt<? extends V> paramzzalt, zzamd<V> paramzzamd) {
    zza(paramzzamd, paramzzalt);
    paramzzalt.zza(new zzalp(paramzzamd, paramzzalt), zzaly.zzdju);
  }
  
  private static <A, B> void zza(zzalt<A> paramzzalt, Future<B> paramFuture) {
    paramzzalt.zza(new zzalq(paramzzalt, paramFuture), zzaly.zzdju);
  }
  
  public static <T> zzalr<T> zzd(Throwable paramThrowable) {
    return new zzalr<T>(paramThrowable);
  }
  
  public static <T> zzals<T> zzh(T paramT) {
    return new zzals<T>(paramT);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzali.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */