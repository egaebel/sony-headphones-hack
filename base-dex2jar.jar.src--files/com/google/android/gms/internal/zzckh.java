package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

final class zzckh<V> extends FutureTask<V> implements Comparable<zzckh> {
  private final String zzjnl;
  
  private final long zzjnn;
  
  final boolean zzjno;
  
  zzckh(zzcke paramzzcke, Runnable paramRunnable, boolean paramBoolean, String paramString) {
    super(paramRunnable, null);
    zzbq.checkNotNull(paramString);
    this.zzjnn = zzcke.zzbbm().getAndIncrement();
    this.zzjnl = paramString;
    this.zzjno = false;
    if (this.zzjnn == Long.MAX_VALUE)
      paramzzcke.zzayp().zzbau().log("Tasks index overflow"); 
  }
  
  zzckh(zzcke paramzzcke, Callable<V> paramCallable, boolean paramBoolean, String paramString) {
    super(paramCallable);
    zzbq.checkNotNull(paramString);
    this.zzjnn = zzcke.zzbbm().getAndIncrement();
    this.zzjnl = paramString;
    this.zzjno = paramBoolean;
    if (this.zzjnn == Long.MAX_VALUE)
      paramzzcke.zzayp().zzbau().log("Tasks index overflow"); 
  }
  
  protected final void setException(Throwable paramThrowable) {
    this.zzjnm.zzayp().zzbau().zzj(this.zzjnl, paramThrowable);
    if (paramThrowable instanceof zzckf)
      Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), paramThrowable); 
    super.setException(paramThrowable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzckh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */