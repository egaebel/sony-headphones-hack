package com.google.android.gms.internal;

import android.content.Context;

public final class zzbif {
  private static Context zzglq;
  
  private static Boolean zzglr;
  
  public static boolean zzdb(Context paramContext) {
    // Byte code:
    //   0: ldc com/google/android/gms/internal/zzbif
    //   2: monitorenter
    //   3: aload_0
    //   4: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   7: astore_2
    //   8: getstatic com/google/android/gms/internal/zzbif.zzglq : Landroid/content/Context;
    //   11: ifnull -> 39
    //   14: getstatic com/google/android/gms/internal/zzbif.zzglr : Ljava/lang/Boolean;
    //   17: ifnull -> 39
    //   20: getstatic com/google/android/gms/internal/zzbif.zzglq : Landroid/content/Context;
    //   23: aload_2
    //   24: if_acmpne -> 39
    //   27: getstatic com/google/android/gms/internal/zzbif.zzglr : Ljava/lang/Boolean;
    //   30: invokevirtual booleanValue : ()Z
    //   33: istore_1
    //   34: ldc com/google/android/gms/internal/zzbif
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: aconst_null
    //   40: putstatic com/google/android/gms/internal/zzbif.zzglr : Ljava/lang/Boolean;
    //   43: invokestatic isAtLeastO : ()Z
    //   46: ifeq -> 67
    //   49: aload_2
    //   50: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
    //   53: invokevirtual isInstantApp : ()Z
    //   56: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   59: astore_0
    //   60: aload_0
    //   61: putstatic com/google/android/gms/internal/zzbif.zzglr : Ljava/lang/Boolean;
    //   64: goto -> 95
    //   67: aload_0
    //   68: invokevirtual getClassLoader : ()Ljava/lang/ClassLoader;
    //   71: ldc 'com.google.android.instantapps.supervisor.InstantAppsRuntime'
    //   73: invokevirtual loadClass : (Ljava/lang/String;)Ljava/lang/Class;
    //   76: pop
    //   77: iconst_1
    //   78: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   81: putstatic com/google/android/gms/internal/zzbif.zzglr : Ljava/lang/Boolean;
    //   84: goto -> 95
    //   87: iconst_0
    //   88: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   91: astore_0
    //   92: goto -> 60
    //   95: aload_2
    //   96: putstatic com/google/android/gms/internal/zzbif.zzglq : Landroid/content/Context;
    //   99: getstatic com/google/android/gms/internal/zzbif.zzglr : Ljava/lang/Boolean;
    //   102: invokevirtual booleanValue : ()Z
    //   105: istore_1
    //   106: ldc com/google/android/gms/internal/zzbif
    //   108: monitorexit
    //   109: iload_1
    //   110: ireturn
    //   111: astore_0
    //   112: ldc com/google/android/gms/internal/zzbif
    //   114: monitorexit
    //   115: aload_0
    //   116: athrow
    //   117: astore_0
    //   118: goto -> 87
    // Exception table:
    //   from	to	target	type
    //   3	34	111	finally
    //   39	60	111	finally
    //   60	64	111	finally
    //   67	84	117	java/lang/ClassNotFoundException
    //   67	84	111	finally
    //   87	92	111	finally
    //   95	106	111	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbif.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */