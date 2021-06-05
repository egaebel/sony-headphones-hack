package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzj {
  private static SharedPreferences zzhqo;
  
  public static SharedPreferences zzdk(Context paramContext) {
    // Byte code:
    //   0: ldc android/content/SharedPreferences
    //   2: monitorenter
    //   3: getstatic com/google/android/gms/flags/impl/zzj.zzhqo : Landroid/content/SharedPreferences;
    //   6: ifnonnull -> 26
    //   9: new com/google/android/gms/flags/impl/zzk
    //   12: dup
    //   13: aload_0
    //   14: invokespecial <init> : (Landroid/content/Context;)V
    //   17: invokestatic zzb : (Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    //   20: checkcast android/content/SharedPreferences
    //   23: putstatic com/google/android/gms/flags/impl/zzj.zzhqo : Landroid/content/SharedPreferences;
    //   26: getstatic com/google/android/gms/flags/impl/zzj.zzhqo : Landroid/content/SharedPreferences;
    //   29: astore_0
    //   30: ldc android/content/SharedPreferences
    //   32: monitorexit
    //   33: aload_0
    //   34: areturn
    //   35: astore_0
    //   36: ldc android/content/SharedPreferences
    //   38: monitorexit
    //   39: aload_0
    //   40: athrow
    // Exception table:
    //   from	to	target	type
    //   3	26	35	finally
    //   26	33	35	finally
    //   36	39	35	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/flags/impl/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */