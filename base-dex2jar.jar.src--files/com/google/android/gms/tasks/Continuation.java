package com.google.android.gms.tasks;

public interface Continuation<TResult, TContinuationResult> {
  TContinuationResult then(Task<TResult> paramTask);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/Continuation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */