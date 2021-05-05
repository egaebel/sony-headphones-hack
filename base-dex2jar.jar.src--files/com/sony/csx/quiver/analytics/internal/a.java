package com.sony.csx.quiver.analytics.internal;

import java.util.HashMap;

public class a {
  private final HashMap<String, Boolean> a = new HashMap<String, Boolean>();
  
  private final String b;
  
  public a(String paramString) {
    this.b = paramString;
  }
  
  public Boolean a(String paramString, Boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual containsKey : (Ljava/lang/Object;)Z
    //   10: ifeq -> 25
    //   13: aload_0
    //   14: getfield a : Ljava/util/HashMap;
    //   17: aload_1
    //   18: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast java/lang/Boolean
    //   24: astore_2
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_2
    //   28: areturn
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   2	25	29	finally
  }
  
  public boolean a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield b : Ljava/lang/String;
    //   7: iconst_1
    //   8: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   11: invokevirtual a : (Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    //   14: invokevirtual booleanValue : ()Z
    //   17: istore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	18	22	finally
  }
  
  public boolean a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: aload_0
    //   5: invokevirtual a : ()Z
    //   8: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   11: invokevirtual a : (Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    //   14: invokevirtual booleanValue : ()Z
    //   17: istore_2
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_2
    //   21: ireturn
    //   22: astore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_1
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	18	22	finally
  }
  
  public void b(String paramString, Boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Ljava/util/HashMap;
    //   6: aload_1
    //   7: aload_2
    //   8: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: astore_1
    //   16: aload_0
    //   17: monitorexit
    //   18: aload_1
    //   19: athrow
    // Exception table:
    //   from	to	target	type
    //   2	12	15	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */