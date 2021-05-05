package com.google.android.gms.tasks;

final class zzl implements Runnable {
  zzl(zzk paramzzk, Task paramTask) {}
  
  public final void run() {
    try {
      Task task = zzk.zza(this.zzlei).then(this.zzldy.getResult());
      if (task == null) {
        this.zzlei.onFailure(new NullPointerException("Continuation returned null"));
        return;
      } 
      task.addOnSuccessListener(TaskExecutors.zzlem, this.zzlei);
      task.addOnFailureListener(TaskExecutors.zzlem, this.zzlei);
      return;
    } catch (RuntimeExecutionException runtimeExecutionException) {
      if (runtimeExecutionException.getCause() instanceof Exception) {
        this.zzlei.onFailure((Exception)runtimeExecutionException.getCause());
        return;
      } 
      this.zzlei.onFailure(runtimeExecutionException);
      return;
    } catch (Exception exception) {
      this.zzlei.onFailure(exception);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */