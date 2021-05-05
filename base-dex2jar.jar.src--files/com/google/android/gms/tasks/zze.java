package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zze<TResult> implements zzm<TResult> {
  private final Object mLock = new Object();
  
  private final Executor zzkou;
  
  private OnCompleteListener<TResult> zzleb;
  
  public zze(Executor paramExecutor, OnCompleteListener<TResult> paramOnCompleteListener) {
    this.zzkou = paramExecutor;
    this.zzleb = paramOnCompleteListener;
  }
  
  public final void cancel() {
    synchronized (this.mLock) {
      this.zzleb = null;
      return;
    } 
  }
  
  public final void onComplete(Task<TResult> paramTask) {
    synchronized (this.mLock) {
      if (this.zzleb == null)
        return; 
      this.zzkou.execute(new zzf(this, paramTask));
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */