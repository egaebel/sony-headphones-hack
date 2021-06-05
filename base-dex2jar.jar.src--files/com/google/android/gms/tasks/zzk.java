package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zzk<TResult, TContinuationResult> implements OnFailureListener, OnSuccessListener<TContinuationResult>, zzm<TResult> {
  private final Executor zzkou;
  
  private final zzp<TContinuationResult> zzldx;
  
  private final SuccessContinuation<TResult, TContinuationResult> zzleh;
  
  public zzk(Executor paramExecutor, SuccessContinuation<TResult, TContinuationResult> paramSuccessContinuation, zzp<TContinuationResult> paramzzp) {
    this.zzkou = paramExecutor;
    this.zzleh = paramSuccessContinuation;
    this.zzldx = paramzzp;
  }
  
  public final void cancel() {
    throw new UnsupportedOperationException();
  }
  
  public final void onComplete(Task<TResult> paramTask) {
    this.zzkou.execute(new zzl(this, paramTask));
  }
  
  public final void onFailure(Exception paramException) {
    this.zzldx.setException(paramException);
  }
  
  public final void onSuccess(TContinuationResult paramTContinuationResult) {
    this.zzldx.setResult(paramTContinuationResult);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */