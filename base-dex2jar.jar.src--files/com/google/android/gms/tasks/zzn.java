package com.google.android.gms.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

final class zzn<TResult> {
  private final Object mLock = new Object();
  
  private Queue<zzm<TResult>> zzlej;
  
  private boolean zzlek;
  
  public final void zza(zzm<TResult> paramzzm) {
    synchronized (this.mLock) {
      if (this.zzlej == null)
        this.zzlej = new ArrayDeque<zzm<TResult>>(); 
      this.zzlej.add(paramzzm);
      return;
    } 
  }
  
  public final void zzb(Task<TResult> paramTask) {
    synchronized (this.mLock) {
      if (this.zzlej == null || this.zzlek)
        return; 
      this.zzlek = true;
      while (true) {
        synchronized (this.mLock) {
          zzm<TResult> zzm = this.zzlej.poll();
          if (zzm == null) {
            this.zzlek = false;
            return;
          } 
          zzm.onComplete(paramTask);
        } 
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */