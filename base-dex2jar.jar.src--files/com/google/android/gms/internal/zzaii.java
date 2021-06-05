package com.google.android.gms.internal;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class zzaii implements ThreadFactory {
  private final AtomicInteger zzdcf = new AtomicInteger(1);
  
  zzaii(String paramString) {}
  
  public final Thread newThread(Runnable paramRunnable) {
    String str = this.zzdfm;
    int i = this.zzdcf.getAndIncrement();
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 23);
    stringBuilder.append("AdWorker(");
    stringBuilder.append(str);
    stringBuilder.append(") #");
    stringBuilder.append(i);
    return new Thread(paramRunnable, stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaii.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */