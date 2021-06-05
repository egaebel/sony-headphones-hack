package com.sony.csx.quiver.core.loader.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class j {
  private final List<LoaderTaskState> a = new ArrayList<LoaderTaskState>();
  
  public LoaderTaskState a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Ljava/util/List;
    //   6: invokeinterface isEmpty : ()Z
    //   11: ifeq -> 22
    //   14: getstatic com/sony/csx/quiver/core/loader/internal/LoaderTaskState.READY : Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: areturn
    //   22: aload_0
    //   23: getfield a : Ljava/util/List;
    //   26: aload_0
    //   27: getfield a : Ljava/util/List;
    //   30: invokeinterface size : ()I
    //   35: iconst_1
    //   36: isub
    //   37: invokeinterface get : (I)Ljava/lang/Object;
    //   42: checkcast com/sony/csx/quiver/core/loader/internal/LoaderTaskState
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: areturn
    //   50: astore_1
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    // Exception table:
    //   from	to	target	type
    //   2	18	50	finally
    //   22	46	50	finally
  }
  
  public void a(LoaderTaskState paramLoaderTaskState) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Ljava/util/List;
    //   6: aload_1
    //   7: invokeinterface add : (Ljava/lang/Object;)Z
    //   12: pop
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: astore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: aload_1
    //   20: athrow
    // Exception table:
    //   from	to	target	type
    //   2	13	16	finally
  }
  
  public boolean a(LoaderTaskState paramLoaderTaskState1, LoaderTaskState paramLoaderTaskState2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: aload_0
    //   4: invokevirtual a : ()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;
    //   7: if_acmpeq -> 25
    //   10: aload_0
    //   11: getfield a : Ljava/util/List;
    //   14: aload_1
    //   15: invokeinterface add : (Ljava/lang/Object;)Z
    //   20: pop
    //   21: aload_0
    //   22: monitorexit
    //   23: iconst_1
    //   24: ireturn
    //   25: aload_0
    //   26: monitorexit
    //   27: iconst_0
    //   28: ireturn
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   2	21	29	finally
  }
  
  public boolean a(Collection<LoaderTaskState> paramCollection) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Ljava/util/List;
    //   6: invokeinterface size : ()I
    //   11: aload_1
    //   12: invokeinterface size : ()I
    //   17: if_icmpne -> 40
    //   20: aload_0
    //   21: getfield a : Ljava/util/List;
    //   24: aload_1
    //   25: invokeinterface containsAll : (Ljava/util/Collection;)Z
    //   30: istore_2
    //   31: iload_2
    //   32: ifeq -> 40
    //   35: iconst_1
    //   36: istore_2
    //   37: goto -> 42
    //   40: iconst_0
    //   41: istore_2
    //   42: aload_0
    //   43: monitorexit
    //   44: iload_2
    //   45: ireturn
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: athrow
    // Exception table:
    //   from	to	target	type
    //   2	31	46	finally
  }
  
  public boolean b(LoaderTaskState paramLoaderTaskState) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Ljava/util/List;
    //   6: aload_1
    //   7: invokeinterface contains : (Ljava/lang/Object;)Z
    //   12: istore_2
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_2
    //   16: ireturn
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: athrow
    // Exception table:
    //   from	to	target	type
    //   2	13	17	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */