package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.Random;

@zzabh
@Hide
public final class zzld extends zzmf {
  private Object mLock = new Object();
  
  private final Random zzbje = new Random();
  
  private long zzbjf;
  
  public zzld() {
    zzip();
  }
  
  public final long getValue() {
    return this.zzbjf;
  }
  
  public final void zzip() {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #7
    //   6: aload #7
    //   8: monitorenter
    //   9: iconst_3
    //   10: istore_1
    //   11: lconst_0
    //   12: lstore_3
    //   13: iload_1
    //   14: iconst_1
    //   15: isub
    //   16: istore_2
    //   17: iload_2
    //   18: ifle -> 65
    //   21: aload_0
    //   22: getfield zzbje : Ljava/util/Random;
    //   25: invokevirtual nextInt : ()I
    //   28: i2l
    //   29: ldc2_w 2147483648
    //   32: ladd
    //   33: lstore #5
    //   35: iload_2
    //   36: istore_1
    //   37: lload #5
    //   39: lstore_3
    //   40: lload #5
    //   42: aload_0
    //   43: getfield zzbjf : J
    //   46: lcmp
    //   47: ifeq -> 13
    //   50: iload_2
    //   51: istore_1
    //   52: lload #5
    //   54: lstore_3
    //   55: lload #5
    //   57: lconst_0
    //   58: lcmp
    //   59: ifeq -> 13
    //   62: lload #5
    //   64: lstore_3
    //   65: aload_0
    //   66: lload_3
    //   67: putfield zzbjf : J
    //   70: aload #7
    //   72: monitorexit
    //   73: return
    //   74: astore #8
    //   76: aload #7
    //   78: monitorexit
    //   79: aload #8
    //   81: athrow
    // Exception table:
    //   from	to	target	type
    //   21	35	74	finally
    //   40	50	74	finally
    //   65	73	74	finally
    //   76	79	74	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzld.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */