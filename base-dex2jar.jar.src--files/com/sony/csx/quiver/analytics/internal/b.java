package com.sony.csx.quiver.analytics.internal;

import com.sony.csx.quiver.analytics.d;
import com.sony.csx.quiver.analytics.internal.a.e;
import java.util.HashMap;

public class b {
  private static final String a = "b";
  
  private final String b;
  
  private HashMap<String, com.sony.csx.quiver.analytics.b> c;
  
  public b(String paramString) {
    this.b = paramString;
    this.c = new HashMap<String, com.sony.csx.quiver.analytics.b>();
  }
  
  private com.sony.csx.quiver.analytics.b b() {
    com.sony.csx.quiver.analytics.b b1 = this.c.get(this.b);
    if (b1 != null)
      return (com.sony.csx.quiver.analytics.b)new e((e)b1); 
    d.a().b(a, "No config was set for the default tag, [%s] yet. Creating a new one.", new Object[] { this.b });
    return (com.sony.csx.quiver.analytics.b)new e(this.b);
  }
  
  private com.sony.csx.quiver.analytics.b b(String paramString) {
    return (com.sony.csx.quiver.analytics.b)new e(paramString, b());
  }
  
  public com.sony.csx.quiver.analytics.b a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial b : ()Lcom/sony/csx/quiver/analytics/b;
    //   6: astore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: aload_1
    //   10: areturn
    //   11: astore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_1
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public com.sony.csx.quiver.analytics.b a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   10: checkcast com/sony/csx/quiver/analytics/b
    //   13: astore_2
    //   14: aload_2
    //   15: ifnull -> 34
    //   18: new com/sony/csx/quiver/analytics/internal/a/e
    //   21: dup
    //   22: aload_2
    //   23: checkcast com/sony/csx/quiver/analytics/internal/a/e
    //   26: invokespecial <init> : (Lcom/sony/csx/quiver/analytics/internal/a/e;)V
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: areturn
    //   34: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   37: getstatic com/sony/csx/quiver/analytics/internal/b.a : Ljava/lang/String;
    //   40: ldc 'No config was set for tag, %s yet. Creating a new one.'
    //   42: iconst_1
    //   43: anewarray java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: aload_1
    //   49: aastore
    //   50: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   53: aload_0
    //   54: aload_1
    //   55: invokespecial b : (Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: areturn
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	63	finally
    //   18	30	63	finally
    //   34	59	63	finally
  }
  
  public void a(com.sony.csx.quiver.analytics.b paramb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokeinterface q : ()Ljava/lang/String;
    //   12: invokevirtual remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   15: pop
    //   16: aload_0
    //   17: getfield c : Ljava/util/HashMap;
    //   20: aload_1
    //   21: invokeinterface q : ()Ljava/lang/String;
    //   26: new com/sony/csx/quiver/analytics/internal/a/e
    //   29: dup
    //   30: aload_1
    //   31: invokeinterface q : ()Ljava/lang/String;
    //   36: aload_1
    //   37: invokespecial <init> : (Ljava/lang/String;Lcom/sony/csx/quiver/analytics/b;)V
    //   40: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   43: pop
    //   44: invokestatic a : ()Lcom/sony/csx/quiver/analytics/d;
    //   47: getstatic com/sony/csx/quiver/analytics/internal/b.a : Ljava/lang/String;
    //   50: ldc 'configuration set for tag, [%s].'
    //   52: iconst_1
    //   53: anewarray java/lang/Object
    //   56: dup
    //   57: iconst_0
    //   58: aload_1
    //   59: invokeinterface q : ()Ljava/lang/String;
    //   64: aastore
    //   65: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   68: aload_0
    //   69: monitorexit
    //   70: return
    //   71: astore_1
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_1
    //   75: athrow
    // Exception table:
    //   from	to	target	type
    //   2	68	71	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */