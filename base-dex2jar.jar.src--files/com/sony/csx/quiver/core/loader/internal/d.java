package com.sony.csx.quiver.core.loader.internal;

import android.content.Context;
import com.sony.csx.quiver.core.common.b;
import com.sony.csx.quiver.core.loader.b;

public class d implements b {
  private final Context a;
  
  private final String b;
  
  private b c;
  
  public d(Context paramContext, String paramString) {
    this.a = paramContext;
    this.b = paramString;
  }
  
  public String a() {
    return this.b;
  }
  
  public void a(b paramb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: new com/sony/csx/quiver/core/loader/internal/a/e
    //   6: dup
    //   7: aload_1
    //   8: checkcast com/sony/csx/quiver/core/loader/internal/a/e
    //   11: invokespecial <init> : (Lcom/sony/csx/quiver/core/loader/internal/a/e;)V
    //   14: putfield c : Lcom/sony/csx/quiver/core/loader/b;
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	20	finally
  }
  
  public b b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Lcom/sony/csx/quiver/core/loader/b;
    //   6: ifnonnull -> 29
    //   9: new com/sony/csx/quiver/core/loader/internal/a/e
    //   12: dup
    //   13: aload_0
    //   14: getfield a : Landroid/content/Context;
    //   17: aload_0
    //   18: getfield b : Ljava/lang/String;
    //   21: invokespecial <init> : (Landroid/content/Context;Ljava/lang/String;)V
    //   24: astore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: areturn
    //   29: new com/sony/csx/quiver/core/loader/internal/a/e
    //   32: dup
    //   33: aload_0
    //   34: getfield c : Lcom/sony/csx/quiver/core/loader/b;
    //   37: checkcast com/sony/csx/quiver/core/loader/internal/a/e
    //   40: invokespecial <init> : (Lcom/sony/csx/quiver/core/loader/internal/a/e;)V
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: areturn
    //   48: astore_1
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_1
    //   52: athrow
    // Exception table:
    //   from	to	target	type
    //   2	25	48	finally
    //   29	44	48	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */