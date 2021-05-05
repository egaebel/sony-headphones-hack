package com.google.android.gms.tasks;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class TaskExecutors {
  public static final Executor MAIN_THREAD = new zza();
  
  static final Executor zzlem = new zzo();
  
  static final class zza implements Executor {
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    
    public final void execute(Runnable param1Runnable) {
      this.mHandler.post(param1Runnable);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/TaskExecutors.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */