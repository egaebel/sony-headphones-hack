package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

@Hide
public final class l implements ServiceConnection {
  private final Context a;
  
  private final Intent b;
  
  private final ScheduledExecutorService c;
  
  private final Queue<h> d = new ArrayDeque<h>();
  
  private j e;
  
  private boolean f = false;
  
  public l(Context paramContext, String paramString) {
    this(paramContext, paramString, new ScheduledThreadPoolExecutor(0));
  }
  
  private l(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService) {
    this.a = paramContext.getApplicationContext();
    this.b = (new Intent(paramString)).setPackage(this.a.getPackageName());
    this.c = paramScheduledExecutorService;
  }
  
  private final void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'EnhancedIntentService'
    //   4: iconst_3
    //   5: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   8: ifeq -> 19
    //   11: ldc 'EnhancedIntentService'
    //   13: ldc 'flush queue called'
    //   15: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   18: pop
    //   19: aload_0
    //   20: getfield d : Ljava/util/Queue;
    //   23: invokeinterface isEmpty : ()Z
    //   28: ifne -> 251
    //   31: ldc 'EnhancedIntentService'
    //   33: iconst_3
    //   34: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   37: ifeq -> 48
    //   40: ldc 'EnhancedIntentService'
    //   42: ldc 'found intent to be delivered'
    //   44: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   47: pop
    //   48: aload_0
    //   49: getfield e : Lcom/google/firebase/iid/j;
    //   52: ifnull -> 106
    //   55: aload_0
    //   56: getfield e : Lcom/google/firebase/iid/j;
    //   59: invokevirtual isBinderAlive : ()Z
    //   62: ifeq -> 106
    //   65: ldc 'EnhancedIntentService'
    //   67: iconst_3
    //   68: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   71: ifeq -> 82
    //   74: ldc 'EnhancedIntentService'
    //   76: ldc 'binder is alive, sending the intent.'
    //   78: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   81: pop
    //   82: aload_0
    //   83: getfield d : Ljava/util/Queue;
    //   86: invokeinterface poll : ()Ljava/lang/Object;
    //   91: checkcast com/google/firebase/iid/h
    //   94: astore_2
    //   95: aload_0
    //   96: getfield e : Lcom/google/firebase/iid/j;
    //   99: aload_2
    //   100: invokevirtual a : (Lcom/google/firebase/iid/h;)V
    //   103: goto -> 19
    //   106: ldc 'EnhancedIntentService'
    //   108: iconst_3
    //   109: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   112: ifeq -> 160
    //   115: aload_0
    //   116: getfield f : Z
    //   119: ifne -> 259
    //   122: iconst_1
    //   123: istore_1
    //   124: goto -> 127
    //   127: new java/lang/StringBuilder
    //   130: dup
    //   131: bipush #39
    //   133: invokespecial <init> : (I)V
    //   136: astore_2
    //   137: aload_2
    //   138: ldc 'binder is dead. start connection? '
    //   140: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: pop
    //   144: aload_2
    //   145: iload_1
    //   146: invokevirtual append : (Z)Ljava/lang/StringBuilder;
    //   149: pop
    //   150: ldc 'EnhancedIntentService'
    //   152: aload_2
    //   153: invokevirtual toString : ()Ljava/lang/String;
    //   156: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   159: pop
    //   160: aload_0
    //   161: getfield f : Z
    //   164: ifne -> 248
    //   167: aload_0
    //   168: iconst_1
    //   169: putfield f : Z
    //   172: invokestatic zzanm : ()Lcom/google/android/gms/common/stats/zza;
    //   175: aload_0
    //   176: getfield a : Landroid/content/Context;
    //   179: aload_0
    //   180: getfield b : Landroid/content/Intent;
    //   183: aload_0
    //   184: bipush #65
    //   186: invokevirtual zza : (Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   189: istore_1
    //   190: iload_1
    //   191: ifeq -> 197
    //   194: aload_0
    //   195: monitorexit
    //   196: return
    //   197: ldc 'EnhancedIntentService'
    //   199: ldc 'binding to the service failed'
    //   201: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   204: pop
    //   205: goto -> 218
    //   208: astore_2
    //   209: ldc 'EnhancedIntentService'
    //   211: ldc 'Exception while binding the service'
    //   213: aload_2
    //   214: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   217: pop
    //   218: aload_0
    //   219: getfield d : Ljava/util/Queue;
    //   222: invokeinterface isEmpty : ()Z
    //   227: ifne -> 248
    //   230: aload_0
    //   231: getfield d : Ljava/util/Queue;
    //   234: invokeinterface poll : ()Ljava/lang/Object;
    //   239: checkcast com/google/firebase/iid/h
    //   242: invokevirtual a : ()V
    //   245: goto -> 218
    //   248: aload_0
    //   249: monitorexit
    //   250: return
    //   251: aload_0
    //   252: monitorexit
    //   253: return
    //   254: astore_2
    //   255: aload_0
    //   256: monitorexit
    //   257: aload_2
    //   258: athrow
    //   259: iconst_0
    //   260: istore_1
    //   261: goto -> 127
    // Exception table:
    //   from	to	target	type
    //   2	19	254	finally
    //   19	48	254	finally
    //   48	82	254	finally
    //   82	103	254	finally
    //   106	122	254	finally
    //   127	160	254	finally
    //   160	172	254	finally
    //   172	190	208	java/lang/SecurityException
    //   172	190	254	finally
    //   197	205	208	java/lang/SecurityException
    //   197	205	254	finally
    //   209	218	254	finally
    //   218	245	254	finally
  }
  
  public final void a(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'EnhancedIntentService'
    //   4: iconst_3
    //   5: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   8: ifeq -> 19
    //   11: ldc 'EnhancedIntentService'
    //   13: ldc 'new intent queued in the bind-strategy delivery'
    //   15: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   18: pop
    //   19: aload_0
    //   20: getfield d : Ljava/util/Queue;
    //   23: new com/google/firebase/iid/h
    //   26: dup
    //   27: aload_1
    //   28: aload_2
    //   29: aload_0
    //   30: getfield c : Ljava/util/concurrent/ScheduledExecutorService;
    //   33: invokespecial <init> : (Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    //   36: invokeinterface add : (Ljava/lang/Object;)Z
    //   41: pop
    //   42: aload_0
    //   43: invokespecial a : ()V
    //   46: aload_0
    //   47: monitorexit
    //   48: return
    //   49: astore_1
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    // Exception table:
    //   from	to	target	type
    //   2	19	49	finally
    //   19	46	49	finally
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_0
    //   4: putfield f : Z
    //   7: aload_0
    //   8: aload_2
    //   9: checkcast com/google/firebase/iid/j
    //   12: putfield e : Lcom/google/firebase/iid/j;
    //   15: ldc 'EnhancedIntentService'
    //   17: iconst_3
    //   18: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   21: ifeq -> 70
    //   24: aload_1
    //   25: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   28: astore_1
    //   29: new java/lang/StringBuilder
    //   32: dup
    //   33: aload_1
    //   34: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   37: invokevirtual length : ()I
    //   40: bipush #20
    //   42: iadd
    //   43: invokespecial <init> : (I)V
    //   46: astore_2
    //   47: aload_2
    //   48: ldc 'onServiceConnected: '
    //   50: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: pop
    //   54: aload_2
    //   55: aload_1
    //   56: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: ldc 'EnhancedIntentService'
    //   62: aload_2
    //   63: invokevirtual toString : ()Ljava/lang/String;
    //   66: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   69: pop
    //   70: aload_0
    //   71: invokespecial a : ()V
    //   74: aload_0
    //   75: monitorexit
    //   76: return
    //   77: astore_1
    //   78: aload_0
    //   79: monitorexit
    //   80: aload_1
    //   81: athrow
    // Exception table:
    //   from	to	target	type
    //   2	70	77	finally
    //   70	76	77	finally
    //   78	80	77	finally
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      String str = String.valueOf(paramComponentName);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 23);
      stringBuilder.append("onServiceDisconnected: ");
      stringBuilder.append(str);
      Log.d("EnhancedIntentService", stringBuilder.toString());
    } 
    a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */