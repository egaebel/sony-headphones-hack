package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@zzabh
@Hide
public class zzamd<T> implements zzalt<T> {
  private final Object mLock = new Object();
  
  private T mValue;
  
  private boolean zzcjn;
  
  private Throwable zzdka;
  
  private boolean zzdkb;
  
  private final zzalu zzdkc = new zzalu();
  
  private final boolean zzsh() {
    return (this.zzdka != null || this.zzdkb);
  }
  
  public boolean cancel(boolean paramBoolean) {
    if (!paramBoolean)
      return false; 
    synchronized (this.mLock) {
      if (zzsh())
        return false; 
      this.zzcjn = true;
      this.zzdkb = true;
      this.mLock.notifyAll();
      this.zzdkc.zzsf();
      return true;
    } 
  }
  
  public T get() {
    synchronized (this.mLock) {
      boolean bool = zzsh();
      if (!bool)
        try {
          this.mLock.wait();
        } catch (InterruptedException interruptedException) {
          throw interruptedException;
        }  
      if (this.zzdka == null) {
        if (!this.zzcjn)
          return this.mValue; 
        throw new CancellationException("SettableFuture was cancelled.");
      } 
      throw new ExecutionException(this.zzdka);
    } 
  }
  
  public T get(long paramLong, TimeUnit paramTimeUnit) {
    synchronized (this.mLock) {
      boolean bool = zzsh();
      if (!bool)
        try {
          paramLong = paramTimeUnit.toMillis(paramLong);
          if (paramLong != 0L)
            this.mLock.wait(paramLong); 
        } catch (InterruptedException interruptedException) {
          throw interruptedException;
        }  
      if (this.zzdka == null) {
        if (this.zzdkb) {
          if (!this.zzcjn)
            return this.mValue; 
          throw new CancellationException("SettableFuture was cancelled.");
        } 
        throw new TimeoutException("SettableFuture timed out.");
      } 
      throw new ExecutionException(this.zzdka);
    } 
  }
  
  public boolean isCancelled() {
    synchronized (this.mLock) {
      return this.zzcjn;
    } 
  }
  
  public boolean isDone() {
    synchronized (this.mLock) {
      return zzsh();
    } 
  }
  
  public final void set(T paramT) {
    synchronized (this.mLock) {
      if (this.zzcjn)
        return; 
      if (zzsh()) {
        zzbt.zzep().zza(new IllegalStateException("Provided SettableFuture with multiple values."), "SettableFuture.set");
        return;
      } 
      this.zzdkb = true;
      this.mValue = paramT;
      this.mLock.notifyAll();
      this.zzdkc.zzsf();
      return;
    } 
  }
  
  public final void setException(Throwable paramThrowable) {
    synchronized (this.mLock) {
      if (this.zzcjn)
        return; 
      if (zzsh()) {
        zzbt.zzep().zza(new IllegalStateException("Provided SettableFuture with multiple values."), "SettableFuture.setException");
        return;
      } 
      this.zzdka = paramThrowable;
      this.mLock.notifyAll();
      this.zzdkc.zzsf();
      return;
    } 
  }
  
  public final void zza(Runnable paramRunnable, Executor paramExecutor) {
    this.zzdkc.zza(paramRunnable, paramExecutor);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzamd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */