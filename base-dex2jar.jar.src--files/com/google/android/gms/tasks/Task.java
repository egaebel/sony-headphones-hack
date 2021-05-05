package com.google.android.gms.tasks;

import android.app.Activity;
import java.util.concurrent.Executor;

public abstract class Task<TResult> {
  public Task<TResult> addOnCompleteListener(Activity paramActivity, OnCompleteListener<TResult> paramOnCompleteListener) {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  public Task<TResult> addOnCompleteListener(OnCompleteListener<TResult> paramOnCompleteListener) {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  public Task<TResult> addOnCompleteListener(Executor paramExecutor, OnCompleteListener<TResult> paramOnCompleteListener) {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  public abstract Task<TResult> addOnFailureListener(Activity paramActivity, OnFailureListener paramOnFailureListener);
  
  public abstract Task<TResult> addOnFailureListener(OnFailureListener paramOnFailureListener);
  
  public abstract Task<TResult> addOnFailureListener(Executor paramExecutor, OnFailureListener paramOnFailureListener);
  
  public abstract Task<TResult> addOnSuccessListener(Activity paramActivity, OnSuccessListener<? super TResult> paramOnSuccessListener);
  
  public abstract Task<TResult> addOnSuccessListener(OnSuccessListener<? super TResult> paramOnSuccessListener);
  
  public abstract Task<TResult> addOnSuccessListener(Executor paramExecutor, OnSuccessListener<? super TResult> paramOnSuccessListener);
  
  public <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> paramContinuation) {
    throw new UnsupportedOperationException("continueWith is not implemented");
  }
  
  public <TContinuationResult> Task<TContinuationResult> continueWith(Executor paramExecutor, Continuation<TResult, TContinuationResult> paramContinuation) {
    throw new UnsupportedOperationException("continueWith is not implemented");
  }
  
  public <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> paramContinuation) {
    throw new UnsupportedOperationException("continueWithTask is not implemented");
  }
  
  public <TContinuationResult> Task<TContinuationResult> continueWithTask(Executor paramExecutor, Continuation<TResult, Task<TContinuationResult>> paramContinuation) {
    throw new UnsupportedOperationException("continueWithTask is not implemented");
  }
  
  public abstract Exception getException();
  
  public abstract TResult getResult();
  
  public abstract <X extends Throwable> TResult getResult(Class<X> paramClass) throws X;
  
  public abstract boolean isComplete();
  
  public abstract boolean isSuccessful();
  
  public <TContinuationResult> Task<TContinuationResult> onSuccessTask(SuccessContinuation<TResult, TContinuationResult> paramSuccessContinuation) {
    throw new UnsupportedOperationException("onSuccessTask is not implemented");
  }
  
  public <TContinuationResult> Task<TContinuationResult> onSuccessTask(Executor paramExecutor, SuccessContinuation<TResult, TContinuationResult> paramSuccessContinuation) {
    throw new UnsupportedOperationException("onSuccessTask is not implemented");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/Task.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */