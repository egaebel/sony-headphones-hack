package com.google.android.gms.internal;

import android.os.Process;
import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.BlockingQueue;

final class zzcki extends Thread {
  private final Object zzjnp;
  
  private final BlockingQueue<zzckh<?>> zzjnq;
  
  public zzcki(zzcke paramzzcke, String paramString, BlockingQueue<zzckh<?>> paramBlockingQueue) {
    zzbq.checkNotNull(paramString);
    zzbq.checkNotNull(paramBlockingQueue);
    this.zzjnp = new Object();
    this.zzjnq = paramBlockingQueue;
    setName(paramString);
  }
  
  private final void zza(InterruptedException paramInterruptedException) {
    this.zzjnm.zzayp().zzbaw().zzj(String.valueOf(getName()).concat(" was interrupted"), paramInterruptedException);
  }
  
  public final void run() {
    int i = 0;
    while (!i) {
      try {
        zzcke.zza(this.zzjnm).acquire();
        i = 1;
      } catch (InterruptedException interruptedException) {
        zza(interruptedException);
      } 
    } 
    try {
      int j = Process.getThreadPriority(Process.myTid());
      while (true) {
        zzckh zzckh = this.zzjnq.poll();
        if (zzckh != null) {
          if (zzckh.zzjno) {
            i = j;
          } else {
            i = 10;
          } 
          Process.setThreadPriority(i);
          zzckh.run();
          continue;
        } 
        synchronized (this.zzjnp) {
          if (this.zzjnq.peek() == null) {
            boolean bool = zzcke.zzb(this.zzjnm);
            if (!bool)
              try {
                this.zzjnp.wait(30000L);
              } catch (InterruptedException interruptedException) {
                zza(interruptedException);
              }  
          } 
          synchronized (zzcke.zzc(this.zzjnm)) {
            if (this.zzjnq.peek() == null)
              synchronized (zzcke.zzc(this.zzjnm)) {
                zzcke.zza(this.zzjnm).release();
                zzcke.zzc(this.zzjnm).notifyAll();
                return;
              }  
          } 
        } 
      } 
    } finally {
      null = null;
    } 
  }
  
  public final void zzsl() {
    synchronized (this.zzjnp) {
      this.zzjnp.notifyAll();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcki.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */