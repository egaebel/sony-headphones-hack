package com.google.android.gms.internal;

import android.os.Process;

final class zzbie implements Runnable {
  private final int mPriority;
  
  private final Runnable zzy;
  
  public zzbie(Runnable paramRunnable, int paramInt) {
    this.zzy = paramRunnable;
    this.mPriority = paramInt;
  }
  
  public final void run() {
    Process.setThreadPriority(this.mPriority);
    this.zzy.run();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbie.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */