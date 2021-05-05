package com.google.android.gms.tasks;

final class zzb implements Runnable {
  zzb(zza paramzza, Task paramTask) {}
  
  public final void run() {
    try {
      Object object = zza.zza(this.zzldz).then(this.zzldy);
      zza.zzb(this.zzldz).setResult(object);
      return;
    } catch (RuntimeExecutionException runtimeExecutionException) {
      if (runtimeExecutionException.getCause() instanceof Exception) {
        zza.zzb(this.zzldz).setException((Exception)runtimeExecutionException.getCause());
        return;
      } 
      zza.zzb(this.zzldz).setException(runtimeExecutionException);
      return;
    } catch (Exception exception) {
      zza.zzb(this.zzldz).setException(exception);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */