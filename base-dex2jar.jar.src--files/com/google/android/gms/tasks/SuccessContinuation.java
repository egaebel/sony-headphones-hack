package com.google.android.gms.tasks;

public interface SuccessContinuation<TResult, TContinuationResult> {
  Task<TContinuationResult> then(TResult paramTResult);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/SuccessContinuation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */