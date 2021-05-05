package com.airoha.android.lib.util.logger;

import java.util.concurrent.BlockingQueue;

public class a {
  private BlockingQueue<byte[]> a;
  
  public void a(byte[] paramArrayOfbyte) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : Ljava/util/concurrent/BlockingQueue;
    //   6: ifnull -> 20
    //   9: aload_0
    //   10: getfield a : Ljava/util/concurrent/BlockingQueue;
    //   13: aload_1
    //   14: invokeinterface add : (Ljava/lang/Object;)Z
    //   19: pop
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: astore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_1
    //   27: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	23	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/util/logger/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */