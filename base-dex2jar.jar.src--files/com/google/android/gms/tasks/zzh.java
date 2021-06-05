package com.google.android.gms.tasks;

final class zzh implements Runnable {
  zzh(zzg paramzzg, Task paramTask) {}
  
  public final void run() {
    synchronized (zzg.zza(this.zzlee)) {
      if (zzg.zzb(this.zzlee) != null)
        zzg.zzb(this.zzlee).onFailure(this.zzldy.getException()); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */