package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

@zzabh
@Hide
public final class zzaid {
  public static final ThreadPoolExecutor zzdfi = new ThreadPoolExecutor(20, 20, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue<Runnable>(), zzch("Default"));
  
  private static final ThreadPoolExecutor zzdfj = new ThreadPoolExecutor(5, 5, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue<Runnable>(), zzch("Loader"));
  
  static {
    zzdfi.allowCoreThreadTimeOut(true);
    zzdfj.allowCoreThreadTimeOut(true);
  }
  
  public static zzalt<Void> zza(int paramInt, Runnable paramRunnable) {
    zzaie zzaie;
    if (paramInt == 1) {
      ThreadPoolExecutor threadPoolExecutor1 = zzdfj;
      zzaie = new zzaie(paramRunnable);
      return zza(threadPoolExecutor1, zzaie);
    } 
    ThreadPoolExecutor threadPoolExecutor = zzdfi;
    zzaif zzaif = new zzaif((Runnable)zzaie);
    return zza(threadPoolExecutor, zzaif);
  }
  
  public static <T> zzalt<T> zza(ExecutorService paramExecutorService, Callable<T> paramCallable) {
    zzamd<T> zzamd = new zzamd();
    try {
      zzamd.zza(new zzaih(zzamd, paramExecutorService.submit(new zzaig(zzamd, paramCallable))), zzaly.zzdjt);
      return zzamd;
    } catch (RejectedExecutionException rejectedExecutionException) {
      zzahw.zzc("Thread execution is rejected.", rejectedExecutionException);
      zzamd.setException(rejectedExecutionException);
      return zzamd;
    } 
  }
  
  public static zzalt<Void> zzb(Runnable paramRunnable) {
    return zza(0, paramRunnable);
  }
  
  private static ThreadFactory zzch(String paramString) {
    return new zzaii(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaid.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */