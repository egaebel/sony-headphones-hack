package com.google.android.gms.tasks;

final class zzf implements Runnable {
  zzf(zze paramzze, Task paramTask) {}
  
  public final void run() {
    synchronized (zze.zza(this.zzlec)) {
      if (zze.zzb(this.zzlec) != null)
        zze.zzb(this.zzlec).onComplete(this.zzldy); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */