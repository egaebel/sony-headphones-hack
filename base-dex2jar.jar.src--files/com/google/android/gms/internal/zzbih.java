package com.google.android.gms.internal;

import android.content.Context;

public final class zzbih {
  private static zzbih zzglt = new zzbih();
  
  private zzbig zzgls = null;
  
  private final zzbig zzdc(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzgls : Lcom/google/android/gms/internal/zzbig;
    //   6: ifnonnull -> 36
    //   9: aload_1
    //   10: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   13: ifnonnull -> 19
    //   16: goto -> 24
    //   19: aload_1
    //   20: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   23: astore_1
    //   24: aload_0
    //   25: new com/google/android/gms/internal/zzbig
    //   28: dup
    //   29: aload_1
    //   30: invokespecial <init> : (Landroid/content/Context;)V
    //   33: putfield zzgls : Lcom/google/android/gms/internal/zzbig;
    //   36: aload_0
    //   37: getfield zzgls : Lcom/google/android/gms/internal/zzbig;
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: areturn
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	45	finally
    //   19	24	45	finally
    //   24	36	45	finally
    //   36	41	45	finally
  }
  
  public static zzbig zzdd(Context paramContext) {
    return zzglt.zzdc(paramContext);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbih.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */