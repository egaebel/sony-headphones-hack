package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public abstract class t {
  private final Map<String, Object> a = new HashMap<String, Object>();
  
  private volatile boolean b = false;
  
  private static void a(Object paramObject) {
    if (paramObject instanceof Closeable)
      try {
        ((Closeable)paramObject).close();
        return;
      } catch (IOException iOException) {
        throw new RuntimeException(iOException);
      }  
  }
  
  protected void a() {}
  
  final void d() {
    // Byte code:
    //   0: aload_0
    //   1: iconst_1
    //   2: putfield b : Z
    //   5: aload_0
    //   6: getfield a : Ljava/util/Map;
    //   9: astore_1
    //   10: aload_1
    //   11: ifnull -> 62
    //   14: aload_1
    //   15: monitorenter
    //   16: aload_0
    //   17: getfield a : Ljava/util/Map;
    //   20: invokeinterface values : ()Ljava/util/Collection;
    //   25: invokeinterface iterator : ()Ljava/util/Iterator;
    //   30: astore_2
    //   31: aload_2
    //   32: invokeinterface hasNext : ()Z
    //   37: ifeq -> 52
    //   40: aload_2
    //   41: invokeinterface next : ()Ljava/lang/Object;
    //   46: invokestatic a : (Ljava/lang/Object;)V
    //   49: goto -> 31
    //   52: aload_1
    //   53: monitorexit
    //   54: goto -> 62
    //   57: astore_2
    //   58: aload_1
    //   59: monitorexit
    //   60: aload_2
    //   61: athrow
    //   62: aload_0
    //   63: invokevirtual a : ()V
    //   66: return
    // Exception table:
    //   from	to	target	type
    //   16	31	57	finally
    //   31	49	57	finally
    //   52	54	57	finally
    //   58	60	57	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */