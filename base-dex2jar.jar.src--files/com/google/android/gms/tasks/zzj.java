package com.google.android.gms.tasks;

final class zzj implements Runnable {
  zzj(zzi paramzzi, Task paramTask) {}
  
  public final void run() {
    synchronized (zzi.zza(this.zzleg)) {
      if (zzi.zzb(this.zzleg) != null)
        zzi.zzb(this.zzleg).onSuccess(this.zzldy.getResult()); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */