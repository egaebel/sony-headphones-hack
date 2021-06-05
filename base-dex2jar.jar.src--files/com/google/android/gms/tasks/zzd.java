package com.google.android.gms.tasks;

final class zzd implements Runnable {
  zzd(zzc paramzzc, Task paramTask) {}
  
  public final void run() {
    try {
      Task task = (Task)zzc.zza(this.zzlea).then(this.zzldy);
      if (task == null) {
        this.zzlea.onFailure(new NullPointerException("Continuation returned null"));
        return;
      } 
      task.addOnSuccessListener(TaskExecutors.zzlem, this.zzlea);
      task.addOnFailureListener(TaskExecutors.zzlem, this.zzlea);
      return;
    } catch (RuntimeExecutionException runtimeExecutionException) {
      if (runtimeExecutionException.getCause() instanceof Exception) {
        zzc.zzb(this.zzlea).setException((Exception)runtimeExecutionException.getCause());
        return;
      } 
      zzc.zzb(this.zzlea).setException(runtimeExecutionException);
      return;
    } catch (Exception exception) {
      zzc.zzb(this.zzlea).setException(exception);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */