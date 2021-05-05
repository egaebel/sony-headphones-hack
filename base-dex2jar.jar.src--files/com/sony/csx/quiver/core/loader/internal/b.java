package com.sony.csx.quiver.core.loader.internal;

import com.sony.csx.quiver.core.loader.LoaderTaskType;
import com.sony.csx.quiver.core.loader.f;
import com.sony.csx.quiver.core.loader.g;
import com.sony.csx.quiver.core.loader.i;
import java.net.URL;

public class b implements i {
  private static final String a = "b";
  
  private final e b;
  
  private final f c;
  
  private final URL d;
  
  public b(e parame, f paramf, URL paramURL) {
    this.b = parame;
    this.c = paramf;
    this.d = paramURL;
  }
  
  public g a(LoaderTaskType paramLoaderTaskType) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic com/sony/csx/quiver/core/loader/internal/b$1.a : [I
    //   5: aload_1
    //   6: invokevirtual ordinal : ()I
    //   9: iaload
    //   10: tableswitch default -> 126, 1 -> 79, 2 -> 39
    //   32: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   35: astore_2
    //   36: goto -> 62
    //   39: new com/sony/csx/quiver/core/loader/internal/k
    //   42: dup
    //   43: aload_0
    //   44: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   47: aload_0
    //   48: getfield c : Lcom/sony/csx/quiver/core/loader/f;
    //   51: aload_0
    //   52: getfield d : Ljava/net/URL;
    //   55: invokespecial <init> : (Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V
    //   58: astore_1
    //   59: goto -> 99
    //   62: aload_2
    //   63: getstatic com/sony/csx/quiver/core/loader/internal/b.a : Ljava/lang/String;
    //   66: ldc 'Invalid loader task type: [%d]. Returning download data task.'
    //   68: iconst_1
    //   69: anewarray java/lang/Object
    //   72: dup
    //   73: iconst_0
    //   74: aload_1
    //   75: aastore
    //   76: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   79: new com/sony/csx/quiver/core/loader/internal/a
    //   82: dup
    //   83: aload_0
    //   84: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   87: aload_0
    //   88: getfield c : Lcom/sony/csx/quiver/core/loader/f;
    //   91: aload_0
    //   92: getfield d : Ljava/net/URL;
    //   95: invokespecial <init> : (Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V
    //   98: astore_1
    //   99: aload_0
    //   100: getfield b : Lcom/sony/csx/quiver/core/loader/internal/e;
    //   103: invokevirtual g : ()Lcom/sony/csx/quiver/core/loader/internal/i;
    //   106: aload_1
    //   107: aload_0
    //   108: getfield c : Lcom/sony/csx/quiver/core/loader/f;
    //   111: invokevirtual e : ()Ljava/lang/String;
    //   114: invokevirtual a : (Lcom/sony/csx/quiver/core/loader/g;Ljava/lang/String;)V
    //   117: aload_0
    //   118: monitorexit
    //   119: aload_1
    //   120: areturn
    //   121: astore_1
    //   122: aload_0
    //   123: monitorexit
    //   124: aload_1
    //   125: athrow
    //   126: goto -> 32
    // Exception table:
    //   from	to	target	type
    //   2	32	121	finally
    //   32	36	121	finally
    //   39	59	121	finally
    //   62	79	121	finally
    //   79	99	121	finally
    //   99	117	121	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */