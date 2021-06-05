package com.google.android.gms.internal;

import android.os.Build;
import android.os.ConditionVariable;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

public class zzcp {
  private static final ConditionVariable zzagr = new ConditionVariable();
  
  protected static volatile zziz zzags = null;
  
  private static volatile Random zzagu = null;
  
  private zzdm zzagq;
  
  protected volatile Boolean zzagt;
  
  public zzcp(zzdm paramzzdm) {
    this.zzagq = paramzzdm;
    paramzzdm.getExecutorService().execute(new zzcq(this));
  }
  
  public static int zzab() {
    try {
      return (Build.VERSION.SDK_INT >= 21) ? ThreadLocalRandom.current().nextInt() : zzac().nextInt();
    } catch (RuntimeException runtimeException) {
      return zzac().nextInt();
    } 
  }
  
  private static Random zzac() {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzcp.zzagu : Ljava/util/Random;
    //   3: ifnonnull -> 37
    //   6: ldc com/google/android/gms/internal/zzcp
    //   8: monitorenter
    //   9: getstatic com/google/android/gms/internal/zzcp.zzagu : Ljava/util/Random;
    //   12: ifnonnull -> 25
    //   15: new java/util/Random
    //   18: dup
    //   19: invokespecial <init> : ()V
    //   22: putstatic com/google/android/gms/internal/zzcp.zzagu : Ljava/util/Random;
    //   25: ldc com/google/android/gms/internal/zzcp
    //   27: monitorexit
    //   28: goto -> 37
    //   31: astore_0
    //   32: ldc com/google/android/gms/internal/zzcp
    //   34: monitorexit
    //   35: aload_0
    //   36: athrow
    //   37: getstatic com/google/android/gms/internal/zzcp.zzagu : Ljava/util/Random;
    //   40: areturn
    // Exception table:
    //   from	to	target	type
    //   9	25	31	finally
    //   25	28	31	finally
    //   32	35	31	finally
  }
  
  public final void zza(int paramInt1, int paramInt2, long paramLong) {
    try {
      zzagr.block();
      if (this.zzagt.booleanValue() && zzags != null) {
        zzaw zzaw = new zzaw();
        zzaw.zzcm = this.zzagq.zzaiq.getPackageName();
        zzaw.zzcn = Long.valueOf(paramLong);
        zzjb zzjb = zzags.zzd(zzfls.zzc(zzaw));
        zzjb.zzp(paramInt2);
        zzjb.zzq(paramInt1);
        zzjb.log();
      } 
      return;
    } catch (Exception exception) {
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */