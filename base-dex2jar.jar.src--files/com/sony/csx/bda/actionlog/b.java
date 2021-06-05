package com.sony.csx.bda.actionlog;

import android.content.Context;
import com.sony.csx.bda.actionlog.internal.c;
import java.util.HashMap;
import java.util.Iterator;

public final class b {
  private static final String a = "b";
  
  private static final b b = new b();
  
  private final HashMap<String, e> c = new HashMap<String, e>();
  
  private c d;
  
  public static b a() {
    return b;
  }
  
  private void b(boolean paramBoolean) {
    for (e e : this.c.values()) {
      if (e.a())
        e.c(paramBoolean); 
    } 
  }
  
  private void h() {
    Iterator<e> iterator = this.c.values().iterator();
    while (iterator.hasNext())
      ((e)iterator.next()).f(); 
  }
  
  private void i() {
    this.d.b();
    this.d = null;
  }
  
  public c a(d paramd) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual f : ()Z
    //   6: ldc 'CSXActionLogClient instance not initialized'
    //   8: invokestatic a : (ZLjava/lang/String;)V
    //   11: aload_1
    //   12: ldc 'config'
    //   14: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   17: pop
    //   18: aload_1
    //   19: invokevirtual getAppId : ()Ljava/lang/String;
    //   22: astore_2
    //   23: aload_0
    //   24: getfield c : Ljava/util/HashMap;
    //   27: aload_2
    //   28: invokevirtual containsKey : (Ljava/lang/Object;)Z
    //   31: ifne -> 65
    //   34: new com/sony/csx/bda/actionlog/e
    //   37: dup
    //   38: aload_2
    //   39: aload_0
    //   40: getfield d : Lcom/sony/csx/bda/actionlog/internal/c;
    //   43: invokespecial <init> : (Ljava/lang/String;Lcom/sony/csx/bda/actionlog/internal/c;)V
    //   46: astore_3
    //   47: aload_3
    //   48: aload_1
    //   49: invokevirtual a : (Lcom/sony/csx/bda/actionlog/d;)V
    //   52: aload_0
    //   53: getfield c : Ljava/util/HashMap;
    //   56: aload_2
    //   57: aload_3
    //   58: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   61: pop
    //   62: goto -> 80
    //   65: aload_0
    //   66: getfield c : Ljava/util/HashMap;
    //   69: aload_2
    //   70: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   73: checkcast com/sony/csx/bda/actionlog/e
    //   76: aload_1
    //   77: invokevirtual a : (Lcom/sony/csx/bda/actionlog/d;)V
    //   80: aload_0
    //   81: getfield c : Ljava/util/HashMap;
    //   84: aload_2
    //   85: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   88: checkcast com/sony/csx/bda/actionlog/c
    //   91: astore_1
    //   92: aload_0
    //   93: monitorexit
    //   94: aload_1
    //   95: areturn
    //   96: astore_1
    //   97: aload_0
    //   98: monitorexit
    //   99: aload_1
    //   100: athrow
    // Exception table:
    //   from	to	target	type
    //   2	62	96	finally
    //   65	80	96	finally
    //   80	94	96	finally
    //   97	99	96	finally
  }
  
  public c a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual f : ()Z
    //   6: ldc 'CSXActionLogClient instance not initialized'
    //   8: invokestatic a : (ZLjava/lang/String;)V
    //   11: aload_0
    //   12: getfield c : Ljava/util/HashMap;
    //   15: aload_1
    //   16: invokevirtual containsKey : (Ljava/lang/Object;)Z
    //   19: ifeq -> 55
    //   22: aload_0
    //   23: getfield c : Ljava/util/HashMap;
    //   26: aload_1
    //   27: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   30: checkcast com/sony/csx/bda/actionlog/e
    //   33: invokevirtual a : ()Z
    //   36: ifeq -> 55
    //   39: aload_0
    //   40: getfield c : Ljava/util/HashMap;
    //   43: aload_1
    //   44: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   47: checkcast com/sony/csx/bda/actionlog/c
    //   50: astore_1
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: areturn
    //   55: aload_0
    //   56: monitorexit
    //   57: aconst_null
    //   58: areturn
    //   59: astore_1
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_1
    //   63: athrow
    // Exception table:
    //   from	to	target	type
    //   2	53	59	finally
    //   55	57	59	finally
    //   60	62	59	finally
  }
  
  public void a(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual f : ()Z
    //   6: ifne -> 44
    //   9: aload_1
    //   10: ldc 'ApplicationContext'
    //   12: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   15: pop
    //   16: aload_1
    //   17: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   20: invokestatic a : (Landroid/content/Context;)Lcom/sony/csx/bda/actionlog/internal/c;
    //   23: astore_1
    //   24: aload_1
    //   25: invokevirtual a : ()V
    //   28: aload_0
    //   29: aload_1
    //   30: putfield d : Lcom/sony/csx/bda/actionlog/internal/c;
    //   33: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   36: getstatic com/sony/csx/bda/actionlog/b.a : Ljava/lang/String;
    //   39: ldc 'CSXActionLogClient initialized'
    //   41: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   44: aload_0
    //   45: monitorexit
    //   46: return
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Exception table:
    //   from	to	target	type
    //   2	44	47	finally
    //   44	46	47	finally
    //   48	50	47	finally
  }
  
  public void a(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual f : ()Z
    //   6: ldc 'CSXActionLogClient instance not initialized'
    //   8: invokestatic a : (ZLjava/lang/String;)V
    //   11: aload_0
    //   12: getfield d : Lcom/sony/csx/bda/actionlog/internal/c;
    //   15: iload_1
    //   16: invokevirtual b : (Z)V
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	21	22	finally
    //   23	25	22	finally
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual f : ()Z
    //   6: ifeq -> 31
    //   9: aload_0
    //   10: invokespecial h : ()V
    //   13: aload_0
    //   14: invokespecial i : ()V
    //   17: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   20: getstatic com/sony/csx/bda/actionlog/b.a : Ljava/lang/String;
    //   23: ldc 'CSXActionLogClient terminated'
    //   25: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   28: goto -> 42
    //   31: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   34: getstatic com/sony/csx/bda/actionlog/b.a : Ljava/lang/String;
    //   37: ldc 'CSXActionLogClient instance already terminated'
    //   39: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   42: aload_0
    //   43: monitorexit
    //   44: return
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	28	45	finally
    //   31	42	45	finally
    //   42	44	45	finally
    //   46	48	45	finally
  }
  
  public void b(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual f : ()Z
    //   6: ifeq -> 62
    //   9: aload_0
    //   10: getfield c : Ljava/util/HashMap;
    //   13: aload_1
    //   14: invokevirtual containsKey : (Ljava/lang/Object;)Z
    //   17: ifeq -> 37
    //   20: aload_0
    //   21: getfield c : Ljava/util/HashMap;
    //   24: aload_1
    //   25: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   28: checkcast com/sony/csx/bda/actionlog/e
    //   31: invokevirtual f : ()V
    //   34: goto -> 73
    //   37: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   40: getstatic com/sony/csx/bda/actionlog/b.a : Ljava/lang/String;
    //   43: ldc 'CSXActionLogger(appId=%s) instance not initialized'
    //   45: iconst_1
    //   46: anewarray java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: aload_1
    //   52: aastore
    //   53: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   56: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   59: goto -> 73
    //   62: invokestatic a : ()Lcom/sony/csx/bda/actionlog/internal/b/a;
    //   65: getstatic com/sony/csx/bda/actionlog/b.a : Ljava/lang/String;
    //   68: ldc 'CSXActionLogClient instance already terminated'
    //   70: invokevirtual c : (Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload_0
    //   74: monitorexit
    //   75: return
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    // Exception table:
    //   from	to	target	type
    //   2	34	76	finally
    //   37	59	76	finally
    //   62	73	76	finally
    //   73	75	76	finally
    //   77	79	76	finally
  }
  
  public void c() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual f : ()Z
    //   6: ldc 'CSXActionLogClient instance not initialized'
    //   8: invokestatic a : (ZLjava/lang/String;)V
    //   11: aload_0
    //   12: iconst_1
    //   13: invokespecial b : (Z)V
    //   16: aload_0
    //   17: getfield d : Lcom/sony/csx/bda/actionlog/internal/c;
    //   20: iconst_1
    //   21: invokevirtual a : (Z)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	26	27	finally
    //   28	30	27	finally
  }
  
  public void d() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual f : ()Z
    //   6: ldc 'CSXActionLogClient instance not initialized'
    //   8: invokestatic a : (ZLjava/lang/String;)V
    //   11: aload_0
    //   12: iconst_0
    //   13: invokespecial b : (Z)V
    //   16: aload_0
    //   17: getfield d : Lcom/sony/csx/bda/actionlog/internal/c;
    //   20: iconst_0
    //   21: invokevirtual a : (Z)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	26	27	finally
    //   28	30	27	finally
  }
  
  public boolean e() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/csx/bda/actionlog/internal/c;
    //   6: ifnull -> 36
    //   9: aload_0
    //   10: getfield d : Lcom/sony/csx/bda/actionlog/internal/c;
    //   13: invokevirtual g : ()Z
    //   16: ifeq -> 31
    //   19: goto -> 36
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_1
    //   25: ireturn
    //   26: astore_2
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_2
    //   30: athrow
    //   31: iconst_0
    //   32: istore_1
    //   33: goto -> 22
    //   36: iconst_1
    //   37: istore_1
    //   38: goto -> 22
    // Exception table:
    //   from	to	target	type
    //   2	19	26	finally
    //   22	24	26	finally
    //   27	29	26	finally
  }
  
  public boolean f() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/csx/bda/actionlog/internal/c;
    //   6: ifnull -> 33
    //   9: aload_0
    //   10: getfield d : Lcom/sony/csx/bda/actionlog/internal/c;
    //   13: invokevirtual c : ()Z
    //   16: ifeq -> 33
    //   19: iconst_1
    //   20: istore_1
    //   21: goto -> 24
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_1
    //   27: ireturn
    //   28: astore_2
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_2
    //   32: athrow
    //   33: iconst_0
    //   34: istore_1
    //   35: goto -> 24
    // Exception table:
    //   from	to	target	type
    //   2	19	28	finally
    //   24	26	28	finally
    //   29	31	28	finally
  }
  
  public String g() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aconst_null
    //   3: astore_1
    //   4: aload_0
    //   5: getfield c : Ljava/util/HashMap;
    //   8: invokevirtual values : ()Ljava/util/Collection;
    //   11: invokeinterface iterator : ()Ljava/util/Iterator;
    //   16: astore_3
    //   17: aload_3
    //   18: invokeinterface hasNext : ()Z
    //   23: ifeq -> 47
    //   26: aload_3
    //   27: invokeinterface next : ()Ljava/lang/Object;
    //   32: checkcast com/sony/csx/bda/actionlog/e
    //   35: invokevirtual e : ()Ljava/lang/String;
    //   38: astore_2
    //   39: aload_2
    //   40: astore_1
    //   41: aload_2
    //   42: ifnull -> 17
    //   45: aload_2
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: areturn
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    // Exception table:
    //   from	to	target	type
    //   4	17	51	finally
    //   17	39	51	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */