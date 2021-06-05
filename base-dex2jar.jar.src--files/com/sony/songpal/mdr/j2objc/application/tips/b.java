package com.sony.songpal.mdr.j2objc.application.tips;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class b {
  private static final String a = "b";
  
  private static a b;
  
  private static CountDownLatch c = new CountDownLatch(1);
  
  public static a a() {
    try {
      c.await(30000L, TimeUnit.MILLISECONDS);
    } catch (InterruptedException interruptedException) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("getInstance() : Failed to get TipsInfoController Instance,");
      stringBuilder.append(interruptedException);
      SpLog.e(str, stringBuilder.toString());
    } 
    a a1 = b;
    if (a1 != null)
      return a1; 
    throw new IllegalStateException("getInstance() : Failed to get TipsInfoController Instance, Unexpected case");
  }
  
  public static void a(g paramg, c paramc) {
    ThreadProvider.a(new -$$Lambda$b$pIx-WrjhrRQ_pZ6gb3XgPZOqPCI(paramg, paramc));
  }
  
  private static void b(g paramg, c paramc) {
    a a1 = new a(paramg, paramc);
    a1.a();
    b = a1;
    c.countDown();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/tips/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */