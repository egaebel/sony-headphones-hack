package com.google.android.gms.maps;

import android.content.Context;

public final class MapsInitializer {
  private static boolean initialized = false;
  
  public static int initialize(Context paramContext) {
    // Byte code:
    //   0: ldc com/google/android/gms/maps/MapsInitializer
    //   2: monitorenter
    //   3: aload_0
    //   4: ldc 'Context is null'
    //   6: invokestatic checkNotNull : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   9: pop
    //   10: getstatic com/google/android/gms/maps/MapsInitializer.initialized : Z
    //   13: istore_2
    //   14: iload_2
    //   15: ifeq -> 23
    //   18: ldc com/google/android/gms/maps/MapsInitializer
    //   20: monitorexit
    //   21: iconst_0
    //   22: ireturn
    //   23: aload_0
    //   24: invokestatic zzdz : (Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;
    //   27: astore_0
    //   28: aload_0
    //   29: invokeinterface zzaxt : ()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    //   34: invokestatic zza : (Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V
    //   37: aload_0
    //   38: invokeinterface zzaxu : ()Lcom/google/android/gms/maps/model/internal/zza;
    //   43: invokestatic zza : (Lcom/google/android/gms/maps/model/internal/zza;)V
    //   46: iconst_1
    //   47: putstatic com/google/android/gms/maps/MapsInitializer.initialized : Z
    //   50: ldc com/google/android/gms/maps/MapsInitializer
    //   52: monitorexit
    //   53: iconst_0
    //   54: ireturn
    //   55: astore_0
    //   56: new com/google/android/gms/maps/model/RuntimeRemoteException
    //   59: dup
    //   60: aload_0
    //   61: invokespecial <init> : (Landroid/os/RemoteException;)V
    //   64: athrow
    //   65: astore_0
    //   66: aload_0
    //   67: getfield errorCode : I
    //   70: istore_1
    //   71: ldc com/google/android/gms/maps/MapsInitializer
    //   73: monitorexit
    //   74: iload_1
    //   75: ireturn
    //   76: astore_0
    //   77: ldc com/google/android/gms/maps/MapsInitializer
    //   79: monitorexit
    //   80: aload_0
    //   81: athrow
    // Exception table:
    //   from	to	target	type
    //   3	14	76	finally
    //   23	28	65	com/google/android/gms/common/GooglePlayServicesNotAvailableException
    //   23	28	76	finally
    //   28	46	55	android/os/RemoteException
    //   28	46	76	finally
    //   46	50	76	finally
    //   56	65	76	finally
    //   66	71	76	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/maps/MapsInitializer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */