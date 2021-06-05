package com.sony.snc.ad.sender;

import a.b.a.a.a.e;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.param.e;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class c {
  public static final a a = new a(null);
  
  public boolean b;
  
  public final String c;
  
  public c(String paramString) {
    this.c = paramString;
  }
  
  public final void a(boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Z
    //   6: ifeq -> 48
    //   9: getstatic com/sony/snc/ad/common/d.e : Lcom/sony/snc/ad/common/d;
    //   12: astore_2
    //   13: new java/lang/StringBuilder
    //   16: dup
    //   17: invokespecial <init> : ()V
    //   20: astore_3
    //   21: aload_3
    //   22: ldc 'Already Beacon Send URL:'
    //   24: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: pop
    //   28: aload_3
    //   29: aload_0
    //   30: getfield c : Ljava/lang/String;
    //   33: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: pop
    //   37: aload_2
    //   38: aload_3
    //   39: invokevirtual toString : ()Ljava/lang/String;
    //   42: invokevirtual j : (Ljava/lang/String;)V
    //   45: aload_0
    //   46: monitorexit
    //   47: return
    //   48: aload_0
    //   49: iconst_1
    //   50: putfield b : Z
    //   53: getstatic kotlin/l.a : Lkotlin/l;
    //   56: astore_2
    //   57: aload_0
    //   58: monitorexit
    //   59: getstatic a/b/a/a/a/e.c : La/b/a/a/a/e$a;
    //   62: invokevirtual a : ()La/b/a/a/a/a;
    //   65: astore_2
    //   66: aload_0
    //   67: getfield c : Ljava/lang/String;
    //   70: astore_3
    //   71: new com/sony/snc/ad/sender/c$b
    //   74: dup
    //   75: aload_0
    //   76: iload_1
    //   77: invokespecial <init> : (Lcom/sony/snc/ad/sender/c;Z)V
    //   80: astore #4
    //   82: aload_2
    //   83: checkcast a/b/a/a/a/e
    //   86: aload_3
    //   87: sipush #10000
    //   90: sipush #10000
    //   93: iload_1
    //   94: aload #4
    //   96: invokevirtual a : (Ljava/lang/String;IIZLa/b/a/a/a/e$b;)V
    //   99: return
    //   100: astore_2
    //   101: aload_0
    //   102: monitorexit
    //   103: aload_2
    //   104: athrow
    // Exception table:
    //   from	to	target	type
    //   2	45	100	finally
    //   48	57	100	finally
  }
  
  public final boolean a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	11	finally
  }
  
  public static final class a {
    public a() {}
  }
  
  public static final class b implements e.b {
    public int a = 1;
    
    public b(c param1c, boolean param1Boolean) {}
    
    public void a(e param1e) {
      h.b(param1e, "e");
      d d2 = d.e;
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("beacon error:");
      stringBuilder2.append(param1e);
      d2.j(stringBuilder2.toString());
      int i = this.a;
      if (i < 3) {
        this.a = i + 1;
        a.b.a.a.a.a a = e.c.a();
        String str = c.a(this.b);
        boolean bool = this.c;
        ((e)a).a(str, 10000, 10000, bool, this);
        return;
      } 
      d d1 = d.e;
      StringBuilder stringBuilder1 = a.a.a.a.a.a("Beacon Send Error URL:");
      stringBuilder1.append(c.a(this.b));
      d.a(d1, stringBuilder1.toString(), null, 2, null);
    }
    
    public void a(Object param1Object) {
      h.b(param1Object, "respObj");
      param1Object = d.e;
      StringBuilder stringBuilder = a.a.a.a.a.a("Beacon Send finish URL:");
      stringBuilder.append(c.a(this.b));
      param1Object.j(stringBuilder.toString());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */