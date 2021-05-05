package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zzi<TResult> implements zzm<TResult> {
  private final Object mLock = new Object();
  
  private final Executor zzkou;
  
  private OnSuccessListener<? super TResult> zzlef;
  
  public zzi(Executor paramExecutor, OnSuccessListener<? super TResult> paramOnSuccessListener) {
    this.zzkou = paramExecutor;
    this.zzlef = paramOnSuccessListener;
  }
  
  public final void cancel() {
    synchronized (this.mLock) {
      this.zzlef = null;
      return;
    } 
  }
  
  public final void onComplete(Task<TResult> paramTask) {
    if (paramTask.isSuccessful())
      synchronized (this.mLock) {
        if (this.zzlef == null)
          return; 
        this.zzkou.execute(new zzj(this, paramTask));
        return;
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */