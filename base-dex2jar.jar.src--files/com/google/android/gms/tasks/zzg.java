package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zzg<TResult> implements zzm<TResult> {
  private final Object mLock = new Object();
  
  private final Executor zzkou;
  
  private OnFailureListener zzled;
  
  public zzg(Executor paramExecutor, OnFailureListener paramOnFailureListener) {
    this.zzkou = paramExecutor;
    this.zzled = paramOnFailureListener;
  }
  
  public final void cancel() {
    synchronized (this.mLock) {
      this.zzled = null;
      return;
    } 
  }
  
  public final void onComplete(Task<TResult> paramTask) {
    if (!paramTask.isSuccessful())
      synchronized (this.mLock) {
        if (this.zzled == null)
          return; 
        this.zzkou.execute(new zzh(this, paramTask));
        return;
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */