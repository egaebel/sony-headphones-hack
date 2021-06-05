package com.google.android.gms.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

public final class zzcke extends zzcli {
  private static final AtomicLong zzjnk = new AtomicLong(Long.MIN_VALUE);
  
  private ExecutorService executor;
  
  private zzcki zzjnb;
  
  private zzcki zzjnc;
  
  private final PriorityBlockingQueue<zzckh<?>> zzjnd = new PriorityBlockingQueue<zzckh<?>>();
  
  private final BlockingQueue<zzckh<?>> zzjne = new LinkedBlockingQueue<zzckh<?>>();
  
  private final Thread.UncaughtExceptionHandler zzjnf = new zzckg(this, "Thread death: Uncaught exception on worker thread");
  
  private final Thread.UncaughtExceptionHandler zzjng = new zzckg(this, "Thread death: Uncaught exception on network thread");
  
  private final Object zzjnh = new Object();
  
  private final Semaphore zzjni = new Semaphore(2);
  
  private volatile boolean zzjnj;
  
  zzcke(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final void zza(zzckh<?> paramzzckh) {
    synchronized (this.zzjnh) {
      this.zzjnd.add(paramzzckh);
      if (this.zzjnb == null) {
        this.zzjnb = new zzcki(this, "Measurement Worker", this.zzjnd);
        this.zzjnb.setUncaughtExceptionHandler(this.zzjnf);
        this.zzjnb.start();
      } else {
        this.zzjnb.zzsl();
      } 
      return;
    } 
  }
  
  public static boolean zzas() {
    return (Looper.myLooper() == Looper.getMainLooper());
  }
  
  public final void zzaya() {
    if (Thread.currentThread() == this.zzjnc)
      return; 
    throw new IllegalStateException("Call expected from network thread");
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  public final boolean zzbbk() {
    return (Thread.currentThread() == this.zzjnb);
  }
  
  final ExecutorService zzbbl() {
    synchronized (this.zzjnh) {
      if (this.executor == null)
        this.executor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue<Runnable>(100)); 
      return this.executor;
    } 
  }
  
  public final <V> Future<V> zzc(Callable<V> paramCallable) {
    zzyk();
    zzbq.checkNotNull(paramCallable);
    zzckh<V> zzckh = new zzckh<V>(this, paramCallable, false, "Task exception on worker thread");
    if (Thread.currentThread() == this.zzjnb) {
      if (!this.zzjnd.isEmpty())
        super.zzayp().zzbaw().log("Callable skipped the worker queue."); 
      zzckh.run();
      return zzckh;
    } 
    zza(zzckh);
    return zzckh;
  }
  
  public final <V> Future<V> zzd(Callable<V> paramCallable) {
    zzyk();
    zzbq.checkNotNull(paramCallable);
    zzckh<V> zzckh = new zzckh<V>(this, paramCallable, true, "Task exception on worker thread");
    if (Thread.currentThread() == this.zzjnb) {
      zzckh.run();
      return zzckh;
    } 
    zza(zzckh);
    return zzckh;
  }
  
  public final void zzh(Runnable paramRunnable) {
    zzyk();
    zzbq.checkNotNull(paramRunnable);
    zza(new zzckh(this, paramRunnable, false, "Task exception on worker thread"));
  }
  
  public final void zzi(Runnable paramRunnable) {
    zzyk();
    zzbq.checkNotNull(paramRunnable);
    null = new zzckh(this, paramRunnable, false, "Task exception on network thread");
    synchronized (this.zzjnh) {
      this.zzjne.add(null);
      if (this.zzjnc == null) {
        this.zzjnc = new zzcki(this, "Measurement Network", this.zzjne);
        this.zzjnc.setUncaughtExceptionHandler(this.zzjng);
        this.zzjnc.start();
      } else {
        this.zzjnc.zzsl();
      } 
      return;
    } 
  }
  
  public final void zzwj() {
    if (Thread.currentThread() == this.zzjnb)
      return; 
    throw new IllegalStateException("Call expected from worker thread");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcke.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */