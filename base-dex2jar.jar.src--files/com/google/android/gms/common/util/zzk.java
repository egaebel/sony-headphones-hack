package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;

public final class zzk {
  private static IntentFilter zzgkv = new IntentFilter("android.intent.action.BATTERY_CHANGED");
  
  private static long zzgkw;
  
  private static float zzgkx = Float.NaN;
  
  @TargetApi(20)
  public static int zzcy(Context paramContext) {
    if (paramContext != null) {
      int i;
      boolean bool;
      if (paramContext.getApplicationContext() == null)
        return -1; 
      Intent intent = paramContext.getApplicationContext().registerReceiver(null, zzgkv);
      byte b = 0;
      if (intent == null) {
        i = 0;
      } else {
        i = intent.getIntExtra("plugged", 0);
      } 
      if ((i & 0x7) != 0) {
        i = 1;
      } else {
        i = 0;
      } 
      PowerManager powerManager = (PowerManager)paramContext.getSystemService("power");
      if (powerManager == null)
        return -1; 
      if (zzs.zzanw()) {
        bool = powerManager.isInteractive();
      } else {
        bool = powerManager.isScreenOn();
      } 
      if (bool)
        b = 1; 
      return b << 1 | i;
    } 
    return -1;
  }
  
  public static float zzcz(Context paramContext) {
    // Byte code:
    //   0: ldc com/google/android/gms/common/util/zzk
    //   2: monitorenter
    //   3: invokestatic elapsedRealtime : ()J
    //   6: getstatic com/google/android/gms/common/util/zzk.zzgkw : J
    //   9: lsub
    //   10: ldc2_w 60000
    //   13: lcmp
    //   14: ifge -> 35
    //   17: getstatic com/google/android/gms/common/util/zzk.zzgkx : F
    //   20: invokestatic isNaN : (F)Z
    //   23: ifne -> 35
    //   26: getstatic com/google/android/gms/common/util/zzk.zzgkx : F
    //   29: fstore_1
    //   30: ldc com/google/android/gms/common/util/zzk
    //   32: monitorexit
    //   33: fload_1
    //   34: freturn
    //   35: aload_0
    //   36: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   39: aconst_null
    //   40: getstatic com/google/android/gms/common/util/zzk.zzgkv : Landroid/content/IntentFilter;
    //   43: invokevirtual registerReceiver : (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   46: astore_0
    //   47: aload_0
    //   48: ifnull -> 75
    //   51: aload_0
    //   52: ldc 'level'
    //   54: iconst_m1
    //   55: invokevirtual getIntExtra : (Ljava/lang/String;I)I
    //   58: istore_2
    //   59: aload_0
    //   60: ldc 'scale'
    //   62: iconst_m1
    //   63: invokevirtual getIntExtra : (Ljava/lang/String;I)I
    //   66: istore_3
    //   67: iload_2
    //   68: i2f
    //   69: iload_3
    //   70: i2f
    //   71: fdiv
    //   72: putstatic com/google/android/gms/common/util/zzk.zzgkx : F
    //   75: invokestatic elapsedRealtime : ()J
    //   78: putstatic com/google/android/gms/common/util/zzk.zzgkw : J
    //   81: getstatic com/google/android/gms/common/util/zzk.zzgkx : F
    //   84: fstore_1
    //   85: ldc com/google/android/gms/common/util/zzk
    //   87: monitorexit
    //   88: fload_1
    //   89: freturn
    //   90: astore_0
    //   91: ldc com/google/android/gms/common/util/zzk
    //   93: monitorexit
    //   94: aload_0
    //   95: athrow
    // Exception table:
    //   from	to	target	type
    //   3	30	90	finally
    //   35	47	90	finally
    //   51	75	90	finally
    //   75	85	90	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */