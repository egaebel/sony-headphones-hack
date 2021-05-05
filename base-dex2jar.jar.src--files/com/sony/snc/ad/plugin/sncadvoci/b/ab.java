package com.sony.snc.ad.plugin.sncadvoci.b;

import com.sony.snc.ad.plugin.sncadvoci.a.a;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.a.a;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class ab {
  public static final ab a = new ab();
  
  private static ExecutorService b;
  
  private static int c;
  
  public final void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'VOCIExecutors called start.'
    //   4: invokestatic a : (Ljava/lang/String;)V
    //   7: getstatic com/sony/snc/ad/plugin/sncadvoci/b/ab.b : Ljava/util/concurrent/ExecutorService;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnull -> 18
    //   15: goto -> 22
    //   18: invokestatic newSingleThreadExecutor : ()Ljava/util/concurrent/ExecutorService;
    //   21: astore_1
    //   22: aload_1
    //   23: putstatic com/sony/snc/ad/plugin/sncadvoci/b/ab.b : Ljava/util/concurrent/ExecutorService;
    //   26: getstatic com/sony/snc/ad/plugin/sncadvoci/b/ab.c : I
    //   29: iconst_1
    //   30: iadd
    //   31: putstatic com/sony/snc/ad/plugin/sncadvoci/b/ab.c : I
    //   34: aload_0
    //   35: monitorexit
    //   36: return
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Exception table:
    //   from	to	target	type
    //   2	11	37	finally
    //   18	22	37	finally
    //   22	34	37	finally
  }
  
  public final boolean a(a<l> parama) {
    h.b(parama, "runnable");
    ExecutorService executorService = b;
    if (executorService != null) {
      String str1;
      if (executorService.isShutdown()) {
        str1 = "actionExecute() can't execute. Executor is already shutdown.";
        a.a(str1);
        return false;
      } 
      executorService.execute(new y((a)str1));
      return true;
    } 
    String str = "actionExecute() can't execute. Executor is null.";
    a.a(str);
    return false;
  }
  
  public final void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'VOCIExecutors called stop.'
    //   4: invokestatic a : (Ljava/lang/String;)V
    //   7: getstatic com/sony/snc/ad/plugin/sncadvoci/b/ab.c : I
    //   10: istore_1
    //   11: iload_1
    //   12: ifgt -> 23
    //   15: ldc 'Executor ignore stop. (userCount is 0.)'
    //   17: invokestatic a : (Ljava/lang/String;)V
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: iload_1
    //   24: iconst_1
    //   25: isub
    //   26: putstatic com/sony/snc/ad/plugin/sncadvoci/b/ab.c : I
    //   29: getstatic com/sony/snc/ad/plugin/sncadvoci/b/ab.c : I
    //   32: ifle -> 43
    //   35: ldc 'Executor is still in use, so don't stop it.'
    //   37: invokestatic a : (Ljava/lang/String;)V
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: getstatic com/sony/snc/ad/plugin/sncadvoci/b/ab.b : Ljava/util/concurrent/ExecutorService;
    //   46: astore_2
    //   47: aload_2
    //   48: ifnull -> 57
    //   51: aload_2
    //   52: invokeinterface shutdown : ()V
    //   57: aconst_null
    //   58: putstatic com/sony/snc/ad/plugin/sncadvoci/b/ab.b : Ljava/util/concurrent/ExecutorService;
    //   61: aload_0
    //   62: monitorexit
    //   63: return
    //   64: astore_2
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_2
    //   68: athrow
    // Exception table:
    //   from	to	target	type
    //   2	11	64	finally
    //   15	20	64	finally
    //   23	40	64	finally
    //   43	47	64	finally
    //   51	57	64	finally
    //   57	61	64	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/ab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */