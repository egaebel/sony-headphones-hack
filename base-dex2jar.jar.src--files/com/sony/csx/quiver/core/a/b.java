package com.sony.csx.quiver.core.a;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class b {
  public static ExecutorService a(BlockingQueue<Runnable> paramBlockingQueue) {
    return new ThreadPoolExecutor(a.a.b, a.a.c, 1L, TimeUnit.SECONDS, paramBlockingQueue);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */