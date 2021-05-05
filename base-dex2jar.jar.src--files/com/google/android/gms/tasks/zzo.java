package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class zzo implements Executor {
  public final void execute(Runnable paramRunnable) {
    paramRunnable.run();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/tasks/zzo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */