package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class zzbic implements Executor {
  private final Handler mHandler;
  
  public zzbic(Looper paramLooper) {
    this.mHandler = new Handler(paramLooper);
  }
  
  public final void execute(Runnable paramRunnable) {
    this.mHandler.post(paramRunnable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbic.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */