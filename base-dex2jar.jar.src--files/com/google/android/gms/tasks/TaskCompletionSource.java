package com.google.android.gms.tasks;

public class TaskCompletionSource<TResult> {
  private final zzp<TResult> zzlel = new zzp<TResult>();
  
  public Task<TResult> getTask() {
    return this.zzlel;
  }
  
  public void setException(Exception paramException) {
    this.zzlel.setException(paramException);
  }
  
  public void setResult(TResult paramTResult) {
    this.zzlel.setResult(paramTResult);
  }
  
  public boolean trySetException(Exception paramException) {
    return this.zzlel.trySetException(paramException);
  }
  
  public boolean trySetResult(TResult paramTResult) {
    return this.zzlel.trySetResult(paramTResult);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/TaskCompletionSource.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */