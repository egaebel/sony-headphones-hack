package com.sony.snc.ad.common;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.TypeCastException;

public final class b {
  public static final ThreadPoolExecutor a;
  
  public static final b b = new b();
  
  static {
    ExecutorService executorService = Executors.newCachedThreadPool();
    if (executorService != null) {
      a = (ThreadPoolExecutor)executorService;
      int i = Runtime.getRuntime().availableProcessors();
      a.setCorePoolSize(i * 2);
      a.setMaximumPoolSize(128);
      a.allowCoreThreadTimeOut(false);
      return;
    } 
    throw new TypeCastException("null cannot be cast to non-null type java.util.concurrent.ThreadPoolExecutor");
  }
  
  public static final ThreadPoolExecutor a() {
    return a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/common/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */