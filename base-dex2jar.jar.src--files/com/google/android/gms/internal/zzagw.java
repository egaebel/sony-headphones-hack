package com.google.android.gms.internal;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class zzagw implements ThreadFactory {
  private final AtomicInteger zzdcf = new AtomicInteger(1);
  
  zzagw(zzagu paramzzagu) {}
  
  public final Thread newThread(Runnable paramRunnable) {
    int i = this.zzdcf.getAndIncrement();
    StringBuilder stringBuilder = new StringBuilder(42);
    stringBuilder.append("AdWorker(SCION_TASK_EXECUTOR) #");
    stringBuilder.append(i);
    return new Thread(paramRunnable, stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzagw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */