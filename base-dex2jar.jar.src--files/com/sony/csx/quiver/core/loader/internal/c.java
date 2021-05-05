package com.sony.csx.quiver.core.loader.internal;

import com.sony.csx.quiver.core.a.b;
import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.a;
import com.sony.csx.quiver.core.loader.b;
import com.sony.csx.quiver.core.loader.f;
import com.sony.csx.quiver.core.loader.i;
import com.sony.csx.quiver.core.loader.internal.a.b;
import com.sony.csx.quiver.core.loader.internal.a.d;
import com.sony.csx.quiver.core.loader.internal.util.b;
import java.net.URL;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import okhttp3.j;

public class c implements a {
  private static final String a = "c";
  
  private final e b;
  
  private final HashMap<String, i> c = new HashMap<String, i>();
  
  public c(e parame) {
    this.b = parame;
    this.b.a(new j()).a(new d(this.b.b(), this.b.a())).a(new i(this.b.c())).a((d)new b(this.b.b(), this.b.a())).a(c());
  }
  
  private String b(f paramf, URL paramURL) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramf.e());
    stringBuilder.append("_");
    stringBuilder.append(paramURL.toString());
    return stringBuilder.toString();
  }
  
  private void b(b paramb) {
    if (this.b.f() == null) {
      okhttp3.c c1 = c(paramb);
      b.a().c(a, "Http cache initialized in directory[%s] with size[%d] for loader group[%s]. Http cache location or size will remain unaffected from now on.", new Object[] { c1.b().getAbsoluteFile(), Long.valueOf(c1.a()), this.b.a() });
      this.b.a(c1);
    } 
  }
  
  private ExecutorService c() {
    return b.a(new LinkedBlockingQueue());
  }
  
  private okhttp3.c c(b paramb) {
    long l = paramb.h();
    return new okhttp3.c(b.a.a(this.b.b(), this.b.a()), l);
  }
  
  public i a(f paramf, URL paramURL) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull -> 122
    //   6: aload_2
    //   7: ifnull -> 122
    //   10: new com/sony/csx/quiver/core/loader/f
    //   13: dup
    //   14: aload_1
    //   15: invokespecial <init> : (Lcom/sony/csx/quiver/core/loader/f;)V
    //   18: astore #5
    //   20: aload_0
    //   21: aload_0
    //   22: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   25: invokevirtual d : ()Lcom/sony/csx/quiver/core/loader/internal/d;
    //   28: invokevirtual b : ()Lcom/sony/csx/quiver/core/loader/b;
    //   31: invokespecial b : (Lcom/sony/csx/quiver/core/loader/b;)V
    //   34: aload_0
    //   35: aload #5
    //   37: aload_2
    //   38: invokespecial b : (Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)Ljava/lang/String;
    //   41: astore #4
    //   43: aload_0
    //   44: getfield c : Ljava/util/HashMap;
    //   47: aload #4
    //   49: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   52: checkcast com/sony/csx/quiver/core/loader/i
    //   55: astore_3
    //   56: aload_3
    //   57: astore_1
    //   58: aload_3
    //   59: ifnonnull -> 118
    //   62: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   65: getstatic com/sony/csx/quiver/core/loader/internal/c.a : Ljava/lang/String;
    //   68: ldc 'Creating a new task factory for loader group[%s] and caching with key[%s].'
    //   70: iconst_2
    //   71: anewarray java/lang/Object
    //   74: dup
    //   75: iconst_0
    //   76: aload_0
    //   77: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   80: invokevirtual a : ()Ljava/lang/String;
    //   83: aastore
    //   84: dup
    //   85: iconst_1
    //   86: aload #4
    //   88: aastore
    //   89: invokevirtual b : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   92: new com/sony/csx/quiver/core/loader/internal/b
    //   95: dup
    //   96: aload_0
    //   97: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   100: aload #5
    //   102: aload_2
    //   103: invokespecial <init> : (Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V
    //   106: astore_1
    //   107: aload_0
    //   108: getfield c : Ljava/util/HashMap;
    //   111: aload #4
    //   113: aload_1
    //   114: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   117: pop
    //   118: aload_0
    //   119: monitorexit
    //   120: aload_1
    //   121: areturn
    //   122: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   125: getstatic com/sony/csx/quiver/core/loader/internal/c.a : Ljava/lang/String;
    //   128: ldc 'resourceUrl or certificateUrl is null.'
    //   130: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   133: new com/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException
    //   136: dup
    //   137: ldc 'resourceUrl or certificateUrl cannot be null.'
    //   139: invokespecial <init> : (Ljava/lang/String;)V
    //   142: athrow
    //   143: astore_1
    //   144: aload_0
    //   145: monitorexit
    //   146: aload_1
    //   147: athrow
    // Exception table:
    //   from	to	target	type
    //   10	56	143	finally
    //   62	118	143	finally
    //   122	143	143	finally
  }
  
  public String a() {
    return this.b.a();
  }
  
  public void a(b paramb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull -> 83
    //   6: aload_1
    //   7: invokeinterface a : ()Ljava/lang/String;
    //   12: aload_0
    //   13: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   16: invokevirtual a : ()Ljava/lang/String;
    //   19: invokevirtual equals : (Ljava/lang/Object;)Z
    //   22: ifeq -> 39
    //   25: aload_0
    //   26: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   29: invokevirtual d : ()Lcom/sony/csx/quiver/core/loader/internal/d;
    //   32: aload_1
    //   33: invokevirtual a : (Lcom/sony/csx/quiver/core/loader/b;)V
    //   36: aload_0
    //   37: monitorexit
    //   38: return
    //   39: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   42: getstatic com/sony/csx/quiver/core/loader/internal/c.a : Ljava/lang/String;
    //   45: ldc 'setConfig() actual group name(%s) != expected group name(%s).'
    //   47: iconst_2
    //   48: anewarray java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: aload_1
    //   54: invokeinterface a : ()Ljava/lang/String;
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: aload_0
    //   63: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   66: invokevirtual a : ()Ljava/lang/String;
    //   69: aastore
    //   70: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   73: new com/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException
    //   76: dup
    //   77: ldc 'Config object doesn't belong to this loader group. Call currentConfig() to get the current config object for this loader group.'
    //   79: invokespecial <init> : (Ljava/lang/String;)V
    //   82: athrow
    //   83: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   86: getstatic com/sony/csx/quiver/core/loader/internal/c.a : Ljava/lang/String;
    //   89: ldc 'setConfig() called with null config.'
    //   91: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   94: new com/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException
    //   97: dup
    //   98: ldc 'Cannot update with null configuration.'
    //   100: invokespecial <init> : (Ljava/lang/String;)V
    //   103: athrow
    //   104: aload_0
    //   105: monitorexit
    //   106: aload_1
    //   107: athrow
    //   108: astore_1
    //   109: goto -> 104
    // Exception table:
    //   from	to	target	type
    //   6	36	108	finally
    //   39	83	108	finally
    //   83	104	108	finally
  }
  
  public boolean a(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   6: invokevirtual g : ()Lcom/sony/csx/quiver/core/loader/internal/i;
    //   9: iload_1
    //   10: invokevirtual a : (Z)Z
    //   13: istore_1
    //   14: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   17: getstatic com/sony/csx/quiver/core/loader/internal/c.a : Ljava/lang/String;
    //   20: ldc 'Cancelled all background running tasks for loader group[%s] ? %b.'
    //   22: iconst_2
    //   23: anewarray java/lang/Object
    //   26: dup
    //   27: iconst_0
    //   28: aload_0
    //   29: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   32: invokevirtual a : ()Ljava/lang/String;
    //   35: aastore
    //   36: dup
    //   37: iconst_1
    //   38: iload_1
    //   39: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   42: aastore
    //   43: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   46: aload_0
    //   47: monitorexit
    //   48: iload_1
    //   49: ireturn
    //   50: astore_2
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_2
    //   54: athrow
    // Exception table:
    //   from	to	target	type
    //   2	46	50	finally
  }
  
  public b b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   6: invokevirtual d : ()Lcom/sony/csx/quiver/core/loader/internal/d;
    //   9: invokevirtual b : ()Lcom/sony/csx/quiver/core/loader/b;
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */