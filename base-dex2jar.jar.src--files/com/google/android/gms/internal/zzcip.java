package com.google.android.gms.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

@Hide
abstract class zzcip {
  private static volatile Handler handler;
  
  private boolean enabled;
  
  private volatile long zzhhl;
  
  private final zzckj zzjev;
  
  private final Runnable zzjhk;
  
  zzcip(zzckj paramzzckj) {
    zzbq.checkNotNull(paramzzckj);
    this.zzjev = paramzzckj;
    this.enabled = true;
    this.zzjhk = new zzciq(this, paramzzckj);
  }
  
  private final Handler getHandler() {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzcip.handler : Landroid/os/Handler;
    //   3: ifnull -> 10
    //   6: getstatic com/google/android/gms/internal/zzcip.handler : Landroid/os/Handler;
    //   9: areturn
    //   10: ldc com/google/android/gms/internal/zzcip
    //   12: monitorenter
    //   13: getstatic com/google/android/gms/internal/zzcip.handler : Landroid/os/Handler;
    //   16: ifnonnull -> 39
    //   19: new android/os/Handler
    //   22: dup
    //   23: aload_0
    //   24: getfield zzjev : Lcom/google/android/gms/internal/zzckj;
    //   27: invokevirtual getContext : ()Landroid/content/Context;
    //   30: invokevirtual getMainLooper : ()Landroid/os/Looper;
    //   33: invokespecial <init> : (Landroid/os/Looper;)V
    //   36: putstatic com/google/android/gms/internal/zzcip.handler : Landroid/os/Handler;
    //   39: getstatic com/google/android/gms/internal/zzcip.handler : Landroid/os/Handler;
    //   42: astore_1
    //   43: ldc com/google/android/gms/internal/zzcip
    //   45: monitorexit
    //   46: aload_1
    //   47: areturn
    //   48: astore_1
    //   49: ldc com/google/android/gms/internal/zzcip
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    // Exception table:
    //   from	to	target	type
    //   13	39	48	finally
    //   39	46	48	finally
    //   49	52	48	finally
  }
  
  public final void cancel() {
    this.zzhhl = 0L;
    getHandler().removeCallbacks(this.zzjhk);
  }
  
  public abstract void run();
  
  public final boolean zzea() {
    return (this.zzhhl != 0L);
  }
  
  public final void zzs(long paramLong) {
    cancel();
    if (paramLong >= 0L) {
      this.zzhhl = this.zzjev.zzxx().currentTimeMillis();
      if (!getHandler().postDelayed(this.zzjhk, paramLong))
        this.zzjev.zzayp().zzbau().zzj("Failed to schedule delayed post. time", Long.valueOf(paramLong)); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcip.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */