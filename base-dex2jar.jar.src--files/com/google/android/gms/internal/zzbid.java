package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class zzbid implements ThreadFactory {
  private final int mPriority;
  
  private final String zzgln;
  
  private final AtomicInteger zzglo = new AtomicInteger();
  
  private final ThreadFactory zzglp = Executors.defaultThreadFactory();
  
  public zzbid(String paramString) {
    this(paramString, 0);
  }
  
  private zzbid(String paramString, int paramInt) {
    this.zzgln = (String)zzbq.checkNotNull(paramString, "Name must not be null");
    this.mPriority = 0;
  }
  
  public final Thread newThread(Runnable paramRunnable) {
    paramRunnable = this.zzglp.newThread(new zzbie(paramRunnable, 0));
    String str = this.zzgln;
    int i = this.zzglo.getAndIncrement();
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 13);
    stringBuilder.append(str);
    stringBuilder.append("[");
    stringBuilder.append(i);
    stringBuilder.append("]");
    paramRunnable.setName(stringBuilder.toString());
    return (Thread)paramRunnable;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbid.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */