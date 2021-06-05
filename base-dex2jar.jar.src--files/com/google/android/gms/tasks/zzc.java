package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zzc<TResult, TContinuationResult> implements OnFailureListener, OnSuccessListener<TContinuationResult>, zzm<TResult> {
  private final Executor zzkou;
  
  private final Continuation<TResult, Task<TContinuationResult>> zzldw;
  
  private final zzp<TContinuationResult> zzldx;
  
  public zzc(Executor paramExecutor, Continuation<TResult, Task<TContinuationResult>> paramContinuation, zzp<TContinuationResult> paramzzp) {
    this.zzkou = paramExecutor;
    this.zzldw = paramContinuation;
    this.zzldx = paramzzp;
  }
  
  public final void cancel() {
    throw new UnsupportedOperationException();
  }
  
  public final void onComplete(Task<TResult> paramTask) {
    this.zzkou.execute(new zzd(this, paramTask));
  }
  
  public final void onFailure(Exception paramException) {
    this.zzldx.setException(paramException);
  }
  
  public final void onSuccess(TContinuationResult paramTContinuationResult) {
    this.zzldx.setResult(paramTContinuationResult);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */