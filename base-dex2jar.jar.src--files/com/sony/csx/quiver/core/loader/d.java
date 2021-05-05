package com.sony.csx.quiver.core.loader;

import android.content.Context;
import java.util.HashMap;

public class d {
  private static final String a = "d";
  
  private static final d b = new d();
  
  private Context c;
  
  private HashMap<String, a> d = new HashMap<String, a>();
  
  public static d a() {
    return b;
  }
  
  private boolean b(String paramString) {
    return (paramString != null && paramString.matches("^[-0-9a-zA-Z_.]+$"));
  }
  
  public a a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Landroid/content/Context;
    //   6: ifnull -> 117
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial b : (Ljava/lang/String;)Z
    //   14: ifeq -> 88
    //   17: aload_0
    //   18: getfield d : Ljava/util/HashMap;
    //   21: aload_1
    //   22: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   25: checkcast com/sony/csx/quiver/core/loader/a
    //   28: astore_3
    //   29: aload_3
    //   30: astore_2
    //   31: aload_3
    //   32: ifnonnull -> 84
    //   35: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   38: getstatic com/sony/csx/quiver/core/loader/d.a : Ljava/lang/String;
    //   41: ldc 'Creating a new loader for group, %s'
    //   43: iconst_1
    //   44: anewarray java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: aload_1
    //   50: aastore
    //   51: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   54: new com/sony/csx/quiver/core/loader/internal/c
    //   57: dup
    //   58: new com/sony/csx/quiver/core/loader/internal/e
    //   61: dup
    //   62: aload_0
    //   63: getfield c : Landroid/content/Context;
    //   66: aload_1
    //   67: invokespecial <init> : (Landroid/content/Context;Ljava/lang/String;)V
    //   70: invokespecial <init> : (Lcom/sony/csx/quiver/core/loader/internal/e;)V
    //   73: astore_2
    //   74: aload_0
    //   75: getfield d : Ljava/util/HashMap;
    //   78: aload_1
    //   79: aload_2
    //   80: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   83: pop
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_2
    //   87: areturn
    //   88: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   91: getstatic com/sony/csx/quiver/core/loader/d.a : Ljava/lang/String;
    //   94: ldc 'loader(groupName) called with invalid groupName: %s'
    //   96: iconst_1
    //   97: anewarray java/lang/Object
    //   100: dup
    //   101: iconst_0
    //   102: aload_1
    //   103: aastore
    //   104: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   107: new com/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException
    //   110: dup
    //   111: ldc 'groupName must be not-null and must match, ^[-0-9a-zA-Z_.]+$'
    //   113: invokespecial <init> : (Ljava/lang/String;)V
    //   116: athrow
    //   117: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   120: getstatic com/sony/csx/quiver/core/loader/d.a : Ljava/lang/String;
    //   123: ldc 'loader() called without initializing the LoaderPool.'
    //   125: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   128: new com/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException
    //   131: dup
    //   132: ldc 'LoaderPool has not been initialized yet! Call initialize(Context).'
    //   134: invokespecial <init> : (Ljava/lang/String;)V
    //   137: athrow
    //   138: astore_1
    //   139: aload_0
    //   140: monitorexit
    //   141: aload_1
    //   142: athrow
    // Exception table:
    //   from	to	target	type
    //   2	29	138	finally
    //   35	84	138	finally
    //   88	117	138	finally
    //   117	138	138	finally
  }
  
  public void a(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Landroid/content/Context;
    //   6: ifnull -> 23
    //   9: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   12: getstatic com/sony/csx/quiver/core/loader/d.a : Ljava/lang/String;
    //   15: ldc 'Repetitive initialization attempted. Ignoring.'
    //   17: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: aload_1
    //   24: ifnull -> 38
    //   27: aload_0
    //   28: aload_1
    //   29: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   32: putfield c : Landroid/content/Context;
    //   35: aload_0
    //   36: monitorexit
    //   37: return
    //   38: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   41: getstatic com/sony/csx/quiver/core/loader/d.a : Ljava/lang/String;
    //   44: ldc 'context passed on during initialization is null.'
    //   46: invokevirtual e : (Ljava/lang/String;Ljava/lang/String;)V
    //   49: new com/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException
    //   52: dup
    //   53: ldc 'Application context cannot be null.'
    //   55: invokespecial <init> : (Ljava/lang/String;)V
    //   58: athrow
    //   59: astore_1
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_1
    //   63: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	59	finally
    //   27	35	59	finally
    //   38	59	59	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */