package com.google.firebase.iid;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;

final class p implements ServiceConnection {
  int a = 0;
  
  final Messenger b = new Messenger(new Handler(Looper.getMainLooper(), new q(this)));
  
  u c;
  
  final Queue<w<?>> d = new ArrayDeque<w<?>>();
  
  final SparseArray<w<?>> e = new SparseArray();
  
  private p(n paramn) {}
  
  private final void a(zzu paramzzu) {
    Iterator<w<?>> iterator = this.d.iterator();
    while (iterator.hasNext())
      ((w)iterator.next()).a(paramzzu); 
    this.d.clear();
    for (int i = 0; i < this.e.size(); i++)
      ((w)this.e.valueAt(i)).a(paramzzu); 
    this.e.clear();
  }
  
  private final void c() {
    n.b(this.f).execute(new s(this));
  }
  
  final void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : I
    //   6: iconst_2
    //   7: if_icmpne -> 69
    //   10: aload_0
    //   11: getfield d : Ljava/util/Queue;
    //   14: invokeinterface isEmpty : ()Z
    //   19: ifeq -> 69
    //   22: aload_0
    //   23: getfield e : Landroid/util/SparseArray;
    //   26: invokevirtual size : ()I
    //   29: ifne -> 69
    //   32: ldc 'MessengerIpcClient'
    //   34: iconst_2
    //   35: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   38: ifeq -> 49
    //   41: ldc 'MessengerIpcClient'
    //   43: ldc 'Finished handling requests, unbinding'
    //   45: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   48: pop
    //   49: aload_0
    //   50: iconst_3
    //   51: putfield a : I
    //   54: invokestatic zzanm : ()Lcom/google/android/gms/common/stats/zza;
    //   57: pop
    //   58: aload_0
    //   59: getfield f : Lcom/google/firebase/iid/n;
    //   62: invokestatic a : (Lcom/google/firebase/iid/n;)Landroid/content/Context;
    //   65: aload_0
    //   66: invokevirtual unbindService : (Landroid/content/ServiceConnection;)V
    //   69: aload_0
    //   70: monitorexit
    //   71: return
    //   72: astore_1
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_1
    //   76: athrow
    // Exception table:
    //   from	to	target	type
    //   2	49	72	finally
    //   49	69	72	finally
  }
  
  final void a(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield e : Landroid/util/SparseArray;
    //   6: iload_1
    //   7: invokevirtual get : (I)Ljava/lang/Object;
    //   10: checkcast com/google/firebase/iid/w
    //   13: astore_2
    //   14: aload_2
    //   15: ifnull -> 77
    //   18: new java/lang/StringBuilder
    //   21: dup
    //   22: bipush #31
    //   24: invokespecial <init> : (I)V
    //   27: astore_3
    //   28: aload_3
    //   29: ldc 'Timing out request: '
    //   31: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: pop
    //   35: aload_3
    //   36: iload_1
    //   37: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: ldc 'MessengerIpcClient'
    //   43: aload_3
    //   44: invokevirtual toString : ()Ljava/lang/String;
    //   47: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   50: pop
    //   51: aload_0
    //   52: getfield e : Landroid/util/SparseArray;
    //   55: iload_1
    //   56: invokevirtual remove : (I)V
    //   59: aload_2
    //   60: new com/google/firebase/iid/zzu
    //   63: dup
    //   64: iconst_3
    //   65: ldc 'Timed out waiting for response'
    //   67: invokespecial <init> : (ILjava/lang/String;)V
    //   70: invokevirtual a : (Lcom/google/firebase/iid/zzu;)V
    //   73: aload_0
    //   74: invokevirtual a : ()V
    //   77: aload_0
    //   78: monitorexit
    //   79: return
    //   80: astore_2
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_2
    //   84: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	80	finally
    //   18	77	80	finally
  }
  
  final void a(int paramInt, String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'MessengerIpcClient'
    //   4: iconst_3
    //   5: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   8: ifeq -> 50
    //   11: aload_2
    //   12: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   15: astore_3
    //   16: aload_3
    //   17: invokevirtual length : ()I
    //   20: ifeq -> 33
    //   23: ldc 'Disconnected: '
    //   25: aload_3
    //   26: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   29: astore_3
    //   30: goto -> 43
    //   33: new java/lang/String
    //   36: dup
    //   37: ldc 'Disconnected: '
    //   39: invokespecial <init> : (Ljava/lang/String;)V
    //   42: astore_3
    //   43: ldc 'MessengerIpcClient'
    //   45: aload_3
    //   46: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   49: pop
    //   50: aload_0
    //   51: getfield a : I
    //   54: tableswitch default -> 208, 0 -> 155, 1 -> 102, 2 -> 102, 3 -> 94, 4 -> 91
    //   88: goto -> 163
    //   91: aload_0
    //   92: monitorexit
    //   93: return
    //   94: aload_0
    //   95: iconst_4
    //   96: putfield a : I
    //   99: aload_0
    //   100: monitorexit
    //   101: return
    //   102: ldc 'MessengerIpcClient'
    //   104: iconst_2
    //   105: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   108: ifeq -> 119
    //   111: ldc 'MessengerIpcClient'
    //   113: ldc 'Unbinding service'
    //   115: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   118: pop
    //   119: aload_0
    //   120: iconst_4
    //   121: putfield a : I
    //   124: invokestatic zzanm : ()Lcom/google/android/gms/common/stats/zza;
    //   127: pop
    //   128: aload_0
    //   129: getfield f : Lcom/google/firebase/iid/n;
    //   132: invokestatic a : (Lcom/google/firebase/iid/n;)Landroid/content/Context;
    //   135: aload_0
    //   136: invokevirtual unbindService : (Landroid/content/ServiceConnection;)V
    //   139: aload_0
    //   140: new com/google/firebase/iid/zzu
    //   143: dup
    //   144: iload_1
    //   145: aload_2
    //   146: invokespecial <init> : (ILjava/lang/String;)V
    //   149: invokespecial a : (Lcom/google/firebase/iid/zzu;)V
    //   152: aload_0
    //   153: monitorexit
    //   154: return
    //   155: new java/lang/IllegalStateException
    //   158: dup
    //   159: invokespecial <init> : ()V
    //   162: athrow
    //   163: aload_0
    //   164: getfield a : I
    //   167: istore_1
    //   168: new java/lang/StringBuilder
    //   171: dup
    //   172: bipush #26
    //   174: invokespecial <init> : (I)V
    //   177: astore_2
    //   178: aload_2
    //   179: ldc 'Unknown state: '
    //   181: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: pop
    //   185: aload_2
    //   186: iload_1
    //   187: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   190: pop
    //   191: new java/lang/IllegalStateException
    //   194: dup
    //   195: aload_2
    //   196: invokevirtual toString : ()Ljava/lang/String;
    //   199: invokespecial <init> : (Ljava/lang/String;)V
    //   202: athrow
    //   203: astore_2
    //   204: aload_0
    //   205: monitorexit
    //   206: aload_2
    //   207: athrow
    //   208: goto -> 88
    // Exception table:
    //   from	to	target	type
    //   2	30	203	finally
    //   33	43	203	finally
    //   43	50	203	finally
    //   50	88	203	finally
    //   94	99	203	finally
    //   102	119	203	finally
    //   119	152	203	finally
    //   155	163	203	finally
    //   163	203	203	finally
  }
  
  final boolean a(Message paramMessage) {
    // Byte code:
    //   0: aload_1
    //   1: getfield arg1 : I
    //   4: istore_2
    //   5: ldc 'MessengerIpcClient'
    //   7: iconst_3
    //   8: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   11: ifeq -> 47
    //   14: new java/lang/StringBuilder
    //   17: dup
    //   18: bipush #41
    //   20: invokespecial <init> : (I)V
    //   23: astore_3
    //   24: aload_3
    //   25: ldc 'Received response to request: '
    //   27: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: aload_3
    //   32: iload_2
    //   33: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   36: pop
    //   37: ldc 'MessengerIpcClient'
    //   39: aload_3
    //   40: invokevirtual toString : ()Ljava/lang/String;
    //   43: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   46: pop
    //   47: aload_0
    //   48: monitorenter
    //   49: aload_0
    //   50: getfield e : Landroid/util/SparseArray;
    //   53: iload_2
    //   54: invokevirtual get : (I)Ljava/lang/Object;
    //   57: checkcast com/google/firebase/iid/w
    //   60: astore_3
    //   61: aload_3
    //   62: ifnonnull -> 102
    //   65: new java/lang/StringBuilder
    //   68: dup
    //   69: bipush #50
    //   71: invokespecial <init> : (I)V
    //   74: astore_1
    //   75: aload_1
    //   76: ldc 'Received response for unknown request: '
    //   78: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: pop
    //   82: aload_1
    //   83: iload_2
    //   84: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   87: pop
    //   88: ldc 'MessengerIpcClient'
    //   90: aload_1
    //   91: invokevirtual toString : ()Ljava/lang/String;
    //   94: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   97: pop
    //   98: aload_0
    //   99: monitorexit
    //   100: iconst_1
    //   101: ireturn
    //   102: aload_0
    //   103: getfield e : Landroid/util/SparseArray;
    //   106: iload_2
    //   107: invokevirtual remove : (I)V
    //   110: aload_0
    //   111: invokevirtual a : ()V
    //   114: aload_0
    //   115: monitorexit
    //   116: aload_1
    //   117: invokevirtual getData : ()Landroid/os/Bundle;
    //   120: astore_1
    //   121: aload_1
    //   122: ldc 'unsupported'
    //   124: iconst_0
    //   125: invokevirtual getBoolean : (Ljava/lang/String;Z)Z
    //   128: ifeq -> 147
    //   131: aload_3
    //   132: new com/google/firebase/iid/zzu
    //   135: dup
    //   136: iconst_4
    //   137: ldc 'Not supported by GmsCore'
    //   139: invokespecial <init> : (ILjava/lang/String;)V
    //   142: invokevirtual a : (Lcom/google/firebase/iid/zzu;)V
    //   145: iconst_1
    //   146: ireturn
    //   147: aload_3
    //   148: aload_1
    //   149: invokevirtual a : (Landroid/os/Bundle;)V
    //   152: iconst_1
    //   153: ireturn
    //   154: astore_1
    //   155: aload_0
    //   156: monitorexit
    //   157: aload_1
    //   158: athrow
    // Exception table:
    //   from	to	target	type
    //   49	61	154	finally
    //   65	100	154	finally
    //   102	116	154	finally
    //   155	157	154	finally
  }
  
  final boolean a(w<?> paramw) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : I
    //   6: tableswitch default -> 255, 0 -> 81, 1 -> 66, 2 -> 47, 3 -> 43, 4 -> 43
    //   40: goto -> 210
    //   43: aload_0
    //   44: monitorexit
    //   45: iconst_0
    //   46: ireturn
    //   47: aload_0
    //   48: getfield d : Ljava/util/Queue;
    //   51: aload_1
    //   52: invokeinterface add : (Ljava/lang/Object;)Z
    //   57: pop
    //   58: aload_0
    //   59: invokespecial c : ()V
    //   62: aload_0
    //   63: monitorexit
    //   64: iconst_1
    //   65: ireturn
    //   66: aload_0
    //   67: getfield d : Ljava/util/Queue;
    //   70: aload_1
    //   71: invokeinterface add : (Ljava/lang/Object;)Z
    //   76: pop
    //   77: aload_0
    //   78: monitorexit
    //   79: iconst_1
    //   80: ireturn
    //   81: aload_0
    //   82: getfield d : Ljava/util/Queue;
    //   85: aload_1
    //   86: invokeinterface add : (Ljava/lang/Object;)Z
    //   91: pop
    //   92: aload_0
    //   93: getfield a : I
    //   96: ifne -> 258
    //   99: iconst_1
    //   100: istore_3
    //   101: goto -> 104
    //   104: iload_3
    //   105: invokestatic checkState : (Z)V
    //   108: ldc 'MessengerIpcClient'
    //   110: iconst_2
    //   111: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   114: ifeq -> 125
    //   117: ldc 'MessengerIpcClient'
    //   119: ldc 'Starting bind to GmsCore'
    //   121: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   124: pop
    //   125: aload_0
    //   126: iconst_1
    //   127: putfield a : I
    //   130: new android/content/Intent
    //   133: dup
    //   134: ldc_w 'com.google.android.c2dm.intent.REGISTER'
    //   137: invokespecial <init> : (Ljava/lang/String;)V
    //   140: astore_1
    //   141: aload_1
    //   142: ldc_w 'com.google.android.gms'
    //   145: invokevirtual setPackage : (Ljava/lang/String;)Landroid/content/Intent;
    //   148: pop
    //   149: invokestatic zzanm : ()Lcom/google/android/gms/common/stats/zza;
    //   152: aload_0
    //   153: getfield f : Lcom/google/firebase/iid/n;
    //   156: invokestatic a : (Lcom/google/firebase/iid/n;)Landroid/content/Context;
    //   159: aload_1
    //   160: aload_0
    //   161: iconst_1
    //   162: invokevirtual zza : (Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   165: ifne -> 179
    //   168: aload_0
    //   169: iconst_0
    //   170: ldc_w 'Unable to bind to service'
    //   173: invokevirtual a : (ILjava/lang/String;)V
    //   176: goto -> 206
    //   179: aload_0
    //   180: getfield f : Lcom/google/firebase/iid/n;
    //   183: invokestatic b : (Lcom/google/firebase/iid/n;)Ljava/util/concurrent/ScheduledExecutorService;
    //   186: new com/google/firebase/iid/r
    //   189: dup
    //   190: aload_0
    //   191: invokespecial <init> : (Lcom/google/firebase/iid/p;)V
    //   194: ldc2_w 30
    //   197: getstatic java/util/concurrent/TimeUnit.SECONDS : Ljava/util/concurrent/TimeUnit;
    //   200: invokeinterface schedule : (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    //   205: pop
    //   206: aload_0
    //   207: monitorexit
    //   208: iconst_1
    //   209: ireturn
    //   210: aload_0
    //   211: getfield a : I
    //   214: istore_2
    //   215: new java/lang/StringBuilder
    //   218: dup
    //   219: bipush #26
    //   221: invokespecial <init> : (I)V
    //   224: astore_1
    //   225: aload_1
    //   226: ldc 'Unknown state: '
    //   228: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: pop
    //   232: aload_1
    //   233: iload_2
    //   234: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   237: pop
    //   238: new java/lang/IllegalStateException
    //   241: dup
    //   242: aload_1
    //   243: invokevirtual toString : ()Ljava/lang/String;
    //   246: invokespecial <init> : (Ljava/lang/String;)V
    //   249: athrow
    //   250: astore_1
    //   251: aload_0
    //   252: monitorexit
    //   253: aload_1
    //   254: athrow
    //   255: goto -> 40
    //   258: iconst_0
    //   259: istore_3
    //   260: goto -> 104
    // Exception table:
    //   from	to	target	type
    //   2	40	250	finally
    //   47	62	250	finally
    //   66	77	250	finally
    //   81	99	250	finally
    //   104	125	250	finally
    //   125	176	250	finally
    //   179	206	250	finally
    //   210	250	250	finally
  }
  
  final void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield a : I
    //   6: iconst_1
    //   7: if_icmpne -> 18
    //   10: aload_0
    //   11: iconst_1
    //   12: ldc_w 'Timed out while binding'
    //   15: invokevirtual a : (ILjava/lang/String;)V
    //   18: aload_0
    //   19: monitorexit
    //   20: return
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: athrow
    // Exception table:
    //   from	to	target	type
    //   2	18	21	finally
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'MessengerIpcClient'
    //   4: iconst_2
    //   5: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   8: ifeq -> 20
    //   11: ldc 'MessengerIpcClient'
    //   13: ldc_w 'Service connected'
    //   16: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   19: pop
    //   20: aload_2
    //   21: ifnonnull -> 35
    //   24: aload_0
    //   25: iconst_0
    //   26: ldc_w 'Null service connection'
    //   29: invokevirtual a : (ILjava/lang/String;)V
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: aload_0
    //   36: new com/google/firebase/iid/u
    //   39: dup
    //   40: aload_2
    //   41: invokespecial <init> : (Landroid/os/IBinder;)V
    //   44: putfield c : Lcom/google/firebase/iid/u;
    //   47: aload_0
    //   48: iconst_2
    //   49: putfield a : I
    //   52: aload_0
    //   53: invokespecial c : ()V
    //   56: aload_0
    //   57: monitorexit
    //   58: return
    //   59: astore_1
    //   60: aload_0
    //   61: iconst_0
    //   62: aload_1
    //   63: invokevirtual getMessage : ()Ljava/lang/String;
    //   66: invokevirtual a : (ILjava/lang/String;)V
    //   69: aload_0
    //   70: monitorexit
    //   71: return
    //   72: astore_1
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_1
    //   76: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	72	finally
    //   24	32	72	finally
    //   35	47	59	android/os/RemoteException
    //   35	47	72	finally
    //   47	56	72	finally
    //   60	69	72	finally
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'MessengerIpcClient'
    //   4: iconst_2
    //   5: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   8: ifeq -> 20
    //   11: ldc 'MessengerIpcClient'
    //   13: ldc_w 'Service disconnected'
    //   16: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   19: pop
    //   20: aload_0
    //   21: iconst_2
    //   22: ldc_w 'Service disconnected'
    //   25: invokevirtual a : (ILjava/lang/String;)V
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
    //   20	28	31	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */