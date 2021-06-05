package com.google.android.gms.internal;

import android.os.Process;
import com.google.android.gms.ads.internal.zzbt;
import java.util.concurrent.Callable;

final class zzaig implements Runnable {
  zzaig(zzamd paramzzamd) {}
  
  public final void run() {
    try {
      Process.setThreadPriority(10);
      this.zzcde.set(callable.call());
      return;
    } catch (Exception exception) {
      zzbt.zzep().zza(exception, "AdThreadPool.submit");
      this.zzcde.setException(exception);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaig.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */