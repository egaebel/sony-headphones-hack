package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;

final class zzckg implements Thread.UncaughtExceptionHandler {
  private final String zzjnl;
  
  public zzckg(zzcke paramzzcke, String paramString) {
    zzbq.checkNotNull(paramString);
    this.zzjnl = paramString;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzjnm : Lcom/google/android/gms/internal/zzcke;
    //   6: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   9: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   12: aload_0
    //   13: getfield zzjnl : Ljava/lang/String;
    //   16: aload_2
    //   17: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzckg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */