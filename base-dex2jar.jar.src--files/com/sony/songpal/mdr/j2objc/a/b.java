package com.sony.songpal.mdr.j2objc.a;

import com.sony.songpal.util.ThreadProvider;
import com.sony.songpal.util.network.c;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public class b {
  public boolean a() {
    return a(3000);
  }
  
  public boolean a(int paramInt) {
    AtomicBoolean atomicBoolean = new AtomicBoolean();
    CountDownLatch countDownLatch = new CountDownLatch(1);
    ThreadProvider.a(new -$$Lambda$b$yG5YjnKA2cA_TOlmvI7SCxtmfwc(atomicBoolean, countDownLatch));
    long l = paramInt;
    try {
      countDownLatch.await(l, TimeUnit.MILLISECONDS);
      return atomicBoolean.get();
    } catch (InterruptedException interruptedException) {
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */