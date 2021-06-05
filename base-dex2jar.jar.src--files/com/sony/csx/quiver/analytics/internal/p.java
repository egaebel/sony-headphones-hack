package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.exception.AnalyticsIllegalStateException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

public class p {
  private static final String a = "p";
  
  private final Object b = new Object();
  
  private final ExecutorService c = Executors.newSingleThreadExecutor();
  
  private final List<o> d = new ArrayList<o>();
  
  private boolean e = false;
  
  public int a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Ljava/lang/Object;
    //   6: astore_2
    //   7: aload_2
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield d : Ljava/util/List;
    //   13: invokeinterface size : ()I
    //   18: istore_1
    //   19: aload_2
    //   20: monitorexit
    //   21: aload_0
    //   22: monitorexit
    //   23: iload_1
    //   24: ireturn
    //   25: astore_3
    //   26: aload_2
    //   27: monitorexit
    //   28: aload_3
    //   29: athrow
    //   30: astore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_2
    //   34: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	30	finally
    //   9	21	25	finally
    //   26	28	25	finally
    //   28	30	30	finally
  }
  
  public Future<Void> a(o paramo) {
    synchronized (this.b) {
      if (!this.e) {
        Future<?> future = this.c.submit(paramo);
        this.d.add(paramo);
        return (Future)future;
      } 
      d.a().e(a, "Task queue got terminated. Could not queue task for background execution.");
      throw new AnalyticsIllegalStateException("Failed to execute task. Already terminated.");
    } 
  }
  
  public void b() {
    synchronized (this.b) {
      this.e = true;
      this.c.shutdown();
      ArrayList<o> arrayList = new ArrayList<o>(this.d);
      this.d.clear();
      try {
        null = (Object<o>)arrayList.iterator();
      } catch (InterruptedException interruptedException) {
      
      } finally {
        this.c.shutdownNow();
        arrayList.clear();
      } 
      this.c.shutdownNow();
      arrayList.clear();
      return;
    } 
  }
  
  public void b(o paramo) {
    synchronized (this.b) {
      this.d.remove(paramo);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */