package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

final class zzalz implements Executor {
  private final Handler zzdjx = new Handler(Looper.getMainLooper());
  
  public final void execute(Runnable paramRunnable) {
    if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
      paramRunnable.run();
      return;
    } 
    this.zzdjx.post(paramRunnable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzalz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */