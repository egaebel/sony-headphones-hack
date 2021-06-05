package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;
import java.util.WeakHashMap;

@zzabh
@Hide
public final class zzakk {
  private boolean zzaje = false;
  
  private Context zzajv;
  
  private final BroadcastReceiver zzdhw = new zzakl(this);
  
  private final Map<BroadcastReceiver, IntentFilter> zzdhx = new WeakHashMap<BroadcastReceiver, IntentFilter>();
  
  private boolean zzdhy;
  
  private final void zzc(Context paramContext, Intent paramIntent) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdhx : Ljava/util/Map;
    //   6: invokeinterface entrySet : ()Ljava/util/Set;
    //   11: invokeinterface iterator : ()Ljava/util/Iterator;
    //   16: astore_3
    //   17: aload_3
    //   18: invokeinterface hasNext : ()Z
    //   23: ifeq -> 75
    //   26: aload_3
    //   27: invokeinterface next : ()Ljava/lang/Object;
    //   32: checkcast java/util/Map$Entry
    //   35: astore #4
    //   37: aload #4
    //   39: invokeinterface getValue : ()Ljava/lang/Object;
    //   44: checkcast android/content/IntentFilter
    //   47: aload_2
    //   48: invokevirtual getAction : ()Ljava/lang/String;
    //   51: invokevirtual hasAction : (Ljava/lang/String;)Z
    //   54: ifeq -> 17
    //   57: aload #4
    //   59: invokeinterface getKey : ()Ljava/lang/Object;
    //   64: checkcast android/content/BroadcastReceiver
    //   67: aload_1
    //   68: aload_2
    //   69: invokevirtual onReceive : (Landroid/content/Context;Landroid/content/Intent;)V
    //   72: goto -> 17
    //   75: aload_0
    //   76: monitorexit
    //   77: return
    //   78: astore_1
    //   79: aload_0
    //   80: monitorexit
    //   81: aload_1
    //   82: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	78	finally
    //   17	72	78	finally
  }
  
  public final void initialize(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzaje : Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_1
    //   16: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   19: putfield zzajv : Landroid/content/Context;
    //   22: aload_0
    //   23: getfield zzajv : Landroid/content/Context;
    //   26: ifnonnull -> 34
    //   29: aload_0
    //   30: aload_1
    //   31: putfield zzajv : Landroid/content/Context;
    //   34: aload_0
    //   35: getfield zzajv : Landroid/content/Context;
    //   38: invokestatic initialize : (Landroid/content/Context;)V
    //   41: getstatic com/google/android/gms/internal/zzoi.zzbsu : Lcom/google/android/gms/internal/zzny;
    //   44: astore_1
    //   45: aload_0
    //   46: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   49: aload_1
    //   50: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   53: checkcast java/lang/Boolean
    //   56: invokevirtual booleanValue : ()Z
    //   59: putfield zzdhy : Z
    //   62: new android/content/IntentFilter
    //   65: dup
    //   66: invokespecial <init> : ()V
    //   69: astore_1
    //   70: aload_1
    //   71: ldc 'android.intent.action.SCREEN_ON'
    //   73: invokevirtual addAction : (Ljava/lang/String;)V
    //   76: aload_1
    //   77: ldc 'android.intent.action.SCREEN_OFF'
    //   79: invokevirtual addAction : (Ljava/lang/String;)V
    //   82: aload_1
    //   83: ldc 'android.intent.action.USER_PRESENT'
    //   85: invokevirtual addAction : (Ljava/lang/String;)V
    //   88: aload_0
    //   89: getfield zzajv : Landroid/content/Context;
    //   92: aload_0
    //   93: getfield zzdhw : Landroid/content/BroadcastReceiver;
    //   96: aload_1
    //   97: invokevirtual registerReceiver : (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   100: pop
    //   101: aload_0
    //   102: iconst_1
    //   103: putfield zzaje : Z
    //   106: aload_0
    //   107: monitorexit
    //   108: return
    //   109: astore_1
    //   110: aload_0
    //   111: monitorexit
    //   112: aload_1
    //   113: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	109	finally
    //   14	34	109	finally
    //   34	106	109	finally
  }
  
  public final void zza(Context paramContext, BroadcastReceiver paramBroadcastReceiver) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdhy : Z
    //   6: ifeq -> 23
    //   9: aload_0
    //   10: getfield zzdhx : Ljava/util/Map;
    //   13: aload_2
    //   14: invokeinterface remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   19: pop
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: aload_1
    //   24: aload_2
    //   25: invokevirtual unregisterReceiver : (Landroid/content/BroadcastReceiver;)V
    //   28: aload_0
    //   29: monitorexit
    //   30: return
    //   31: astore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	31	finally
    //   23	28	31	finally
  }
  
  public final void zza(Context paramContext, BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzdhy : Z
    //   6: ifeq -> 24
    //   9: aload_0
    //   10: getfield zzdhx : Ljava/util/Map;
    //   13: aload_2
    //   14: aload_3
    //   15: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   20: pop
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: aload_1
    //   25: aload_2
    //   26: aload_3
    //   27: invokevirtual registerReceiver : (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   30: pop
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Exception table:
    //   from	to	target	type
    //   2	21	34	finally
    //   24	31	34	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzakk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */