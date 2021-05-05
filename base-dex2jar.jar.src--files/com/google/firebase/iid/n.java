package com.google.firebase.iid;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledExecutorService;

@Hide
public final class n {
  private static n a;
  
  private final Context b;
  
  private final ScheduledExecutorService c;
  
  private p d = new p(this, null);
  
  private int e = 1;
  
  private n(Context paramContext, ScheduledExecutorService paramScheduledExecutorService) {
    this.c = paramScheduledExecutorService;
    this.b = paramContext.getApplicationContext();
  }
  
  private final int a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield e : I
    //   6: istore_1
    //   7: aload_0
    //   8: iload_1
    //   9: iconst_1
    //   10: iadd
    //   11: putfield e : I
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_1
    //   17: ireturn
    //   18: astore_2
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_2
    //   22: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	18	finally
  }
  
  private final <T> Task<T> a(w<T> paramw) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'MessengerIpcClient'
    //   4: iconst_3
    //   5: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   8: ifeq -> 57
    //   11: aload_1
    //   12: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   15: astore_2
    //   16: new java/lang/StringBuilder
    //   19: dup
    //   20: aload_2
    //   21: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   24: invokevirtual length : ()I
    //   27: bipush #9
    //   29: iadd
    //   30: invokespecial <init> : (I)V
    //   33: astore_3
    //   34: aload_3
    //   35: ldc 'Queueing '
    //   37: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: aload_3
    //   42: aload_2
    //   43: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: pop
    //   47: ldc 'MessengerIpcClient'
    //   49: aload_3
    //   50: invokevirtual toString : ()Ljava/lang/String;
    //   53: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   56: pop
    //   57: aload_0
    //   58: getfield d : Lcom/google/firebase/iid/p;
    //   61: aload_1
    //   62: invokevirtual a : (Lcom/google/firebase/iid/w;)Z
    //   65: ifne -> 90
    //   68: aload_0
    //   69: new com/google/firebase/iid/p
    //   72: dup
    //   73: aload_0
    //   74: aconst_null
    //   75: invokespecial <init> : (Lcom/google/firebase/iid/n;Lcom/google/firebase/iid/o;)V
    //   78: putfield d : Lcom/google/firebase/iid/p;
    //   81: aload_0
    //   82: getfield d : Lcom/google/firebase/iid/p;
    //   85: aload_1
    //   86: invokevirtual a : (Lcom/google/firebase/iid/w;)Z
    //   89: pop
    //   90: aload_1
    //   91: getfield b : Lcom/google/android/gms/tasks/TaskCompletionSource;
    //   94: invokevirtual getTask : ()Lcom/google/android/gms/tasks/Task;
    //   97: astore_1
    //   98: aload_0
    //   99: monitorexit
    //   100: aload_1
    //   101: areturn
    //   102: astore_1
    //   103: aload_0
    //   104: monitorexit
    //   105: aload_1
    //   106: athrow
    // Exception table:
    //   from	to	target	type
    //   2	57	102	finally
    //   57	90	102	finally
    //   90	98	102	finally
  }
  
  public static n a(Context paramContext) {
    // Byte code:
    //   0: ldc com/google/firebase/iid/n
    //   2: monitorenter
    //   3: getstatic com/google/firebase/iid/n.a : Lcom/google/firebase/iid/n;
    //   6: ifnonnull -> 23
    //   9: new com/google/firebase/iid/n
    //   12: dup
    //   13: aload_0
    //   14: invokestatic newSingleThreadScheduledExecutor : ()Ljava/util/concurrent/ScheduledExecutorService;
    //   17: invokespecial <init> : (Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    //   20: putstatic com/google/firebase/iid/n.a : Lcom/google/firebase/iid/n;
    //   23: getstatic com/google/firebase/iid/n.a : Lcom/google/firebase/iid/n;
    //   26: astore_0
    //   27: ldc com/google/firebase/iid/n
    //   29: monitorexit
    //   30: aload_0
    //   31: areturn
    //   32: astore_0
    //   33: ldc com/google/firebase/iid/n
    //   35: monitorexit
    //   36: aload_0
    //   37: athrow
    // Exception table:
    //   from	to	target	type
    //   3	23	32	finally
    //   23	27	32	finally
  }
  
  public final Task<Void> a(int paramInt, Bundle paramBundle) {
    return a(new v(a(), 2, paramBundle));
  }
  
  public final Task<Bundle> b(int paramInt, Bundle paramBundle) {
    return a(new x(a(), 1, paramBundle));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */