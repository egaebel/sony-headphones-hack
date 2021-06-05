package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzccl {
  private boolean zzarf = false;
  
  private zzccm zzhqe = null;
  
  public final void initialize(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzarf : Z
    //   6: ifeq -> 12
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: aload_0
    //   13: aload_1
    //   14: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdn : Lcom/google/android/gms/dynamite/DynamiteModule$zzd;
    //   17: ldc 'com.google.android.gms.flags'
    //   19: invokestatic zza : (Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    //   22: ldc 'com.google.android.gms.flags.impl.FlagProviderImpl'
    //   24: invokevirtual zzhk : (Ljava/lang/String;)Landroid/os/IBinder;
    //   27: invokestatic asInterface : (Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzccm;
    //   30: putfield zzhqe : Lcom/google/android/gms/internal/zzccm;
    //   33: aload_0
    //   34: getfield zzhqe : Lcom/google/android/gms/internal/zzccm;
    //   37: aload_1
    //   38: invokestatic zzz : (Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   41: invokeinterface init : (Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    //   46: aload_0
    //   47: iconst_1
    //   48: putfield zzarf : Z
    //   51: goto -> 68
    //   54: astore_1
    //   55: goto -> 59
    //   58: astore_1
    //   59: ldc 'FlagValueProvider'
    //   61: ldc 'Failed to initialize flags module.'
    //   63: aload_1
    //   64: invokestatic w : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   67: pop
    //   68: aload_0
    //   69: monitorexit
    //   70: return
    //   71: astore_1
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_1
    //   75: athrow
    // Exception table:
    //   from	to	target	type
    //   2	11	71	finally
    //   12	51	58	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   12	51	54	android/os/RemoteException
    //   12	51	71	finally
    //   59	68	71	finally
    //   68	70	71	finally
    //   72	74	71	finally
  }
  
  public final <T> T zzb(zzcce<T> paramzzcce) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzarf : Z
    //   6: ifne -> 18
    //   9: aload_1
    //   10: invokevirtual zzje : ()Ljava/lang/Object;
    //   13: astore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_1
    //   17: areturn
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: aload_0
    //   22: getfield zzhqe : Lcom/google/android/gms/internal/zzccm;
    //   25: invokevirtual zza : (Lcom/google/android/gms/internal/zzccm;)Ljava/lang/Object;
    //   28: areturn
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	29	finally
    //   18	20	29	finally
    //   30	32	29	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzccl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */