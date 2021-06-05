package com.sony.csx.quiver.core.loader.internal.a;

import android.content.Context;

public class b implements d {
  private static final String a = "b";
  
  private final String b;
  
  private final a c;
  
  public b(Context paramContext, String paramString) {
    this.b = paramString;
    this.c = new a(paramContext, paramString);
  }
  
  private String b(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("table_certificate_");
    stringBuilder.append(paramString);
    return stringBuilder.toString();
  }
  
  public g a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Lcom/sony/csx/quiver/core/loader/internal/a/a;
    //   6: aload_0
    //   7: aload_0
    //   8: getfield b : Ljava/lang/String;
    //   11: invokespecial b : (Ljava/lang/String;)Ljava/lang/String;
    //   14: aload_1
    //   15: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    //   18: astore_1
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_1
    //   22: areturn
    //   23: astore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_1
    //   27: athrow
    // Exception table:
    //   from	to	target	type
    //   2	19	23	finally
  }
  
  public boolean a(g paramg) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Lcom/sony/csx/quiver/core/loader/internal/a/a;
    //   6: aload_0
    //   7: aload_0
    //   8: getfield b : Ljava/lang/String;
    //   11: invokespecial b : (Ljava/lang/String;)Ljava/lang/String;
    //   14: invokevirtual a : (Ljava/lang/String;)Z
    //   17: ifne -> 46
    //   20: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   23: getstatic com/sony/csx/quiver/core/loader/internal/a/b.a : Ljava/lang/String;
    //   26: ldc 'Failed to create certificate group table for loader group[%s].'
    //   28: iconst_1
    //   29: anewarray java/lang/Object
    //   32: dup
    //   33: iconst_0
    //   34: aload_0
    //   35: getfield b : Ljava/lang/String;
    //   38: aastore
    //   39: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   42: aload_0
    //   43: monitorexit
    //   44: iconst_0
    //   45: ireturn
    //   46: aload_0
    //   47: getfield c : Lcom/sony/csx/quiver/core/loader/internal/a/a;
    //   50: aload_0
    //   51: aload_0
    //   52: getfield b : Ljava/lang/String;
    //   55: invokespecial b : (Ljava/lang/String;)Ljava/lang/String;
    //   58: aload_1
    //   59: invokevirtual a : (Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/internal/a/g;)Z
    //   62: istore_2
    //   63: aload_0
    //   64: monitorexit
    //   65: iload_2
    //   66: ireturn
    //   67: astore_1
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_1
    //   71: athrow
    // Exception table:
    //   from	to	target	type
    //   2	42	67	finally
    //   46	63	67	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */