package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zza<TResult, TContinuationResult> implements zzm<TResult> {
  private final Executor zzkou;
  
  private final Continuation<TResult, TContinuationResult> zzldw;
  
  private final zzp<TContinuationResult> zzldx;
  
  public zza(Executor paramExecutor, Continuation<TResult, TContinuationResult> paramContinuation, zzp<TContinuationResult> paramzzp) {
    this.zzkou = paramExecutor;
    this.zzldw = paramContinuation;
    this.zzldx = paramzzp;
  }
  
  public final void cancel() {
    throw new UnsupportedOperationException();
  }
  
  public final void onComplete(Task<TResult> paramTask) {
    this.zzkou.execute(new zzb(this, paramTask));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */