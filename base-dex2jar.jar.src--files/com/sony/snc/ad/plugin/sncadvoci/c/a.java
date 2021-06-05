package com.sony.snc.ad.plugin.sncadvoci.c;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class a {
  private static final Handler a = new Handler(Looper.getMainLooper());
  
  public static final void a(kotlin.jvm.a.a<l> parama) {
    h.b(parama, "runnable");
    if ((h.a(Looper.myLooper(), a.getLooper()) ^ true) != 0) {
      CountDownLatch countDownLatch = new CountDownLatch(1);
      a.post(new a(parama, countDownLatch));
      countDownLatch.await();
      return;
    } 
    parama.invoke();
  }
  
  static final class a implements Runnable {
    a(kotlin.jvm.a.a param1a, CountDownLatch param1CountDownLatch) {}
    
    public final void run() {
      this.a.invoke();
      this.b.countDown();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/c/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */