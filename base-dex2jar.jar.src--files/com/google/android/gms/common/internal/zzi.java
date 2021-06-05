package com.google.android.gms.common.internal;

@Hide
public abstract class zzi<TListener> {
  private TListener zzgat;
  
  private boolean zzgfl;
  
  public zzi(zzd paramzzd, TListener paramTListener) {
    this.zzgat = paramTListener;
    this.zzgfl = false;
  }
  
  public final void removeListener() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aconst_null
    //   4: putfield zzgat : Ljava/lang/Object;
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	10	finally
    //   11	13	10	finally
  }
  
  public final void unregister() {
    removeListener();
    synchronized (zzd.zzf(this.zzgfk)) {
      zzd.zzf(this.zzgfk).remove(this);
      return;
    } 
  }
  
  protected abstract void zzamb();
  
  public final void zzamc() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzgat : Ljava/lang/Object;
    //   6: astore_1
    //   7: aload_0
    //   8: getfield zzgfl : Z
    //   11: ifeq -> 67
    //   14: aload_0
    //   15: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   18: astore_2
    //   19: new java/lang/StringBuilder
    //   22: dup
    //   23: aload_2
    //   24: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   27: invokevirtual length : ()I
    //   30: bipush #47
    //   32: iadd
    //   33: invokespecial <init> : (I)V
    //   36: astore_3
    //   37: aload_3
    //   38: ldc 'Callback proxy '
    //   40: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: pop
    //   44: aload_3
    //   45: aload_2
    //   46: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: pop
    //   50: aload_3
    //   51: ldc ' being reused. This is not safe.'
    //   53: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: pop
    //   57: ldc 'GmsClient'
    //   59: aload_3
    //   60: invokevirtual toString : ()Ljava/lang/String;
    //   63: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   66: pop
    //   67: aload_0
    //   68: monitorexit
    //   69: aload_1
    //   70: ifnull -> 88
    //   73: aload_0
    //   74: aload_1
    //   75: invokevirtual zzw : (Ljava/lang/Object;)V
    //   78: goto -> 92
    //   81: astore_1
    //   82: aload_0
    //   83: invokevirtual zzamb : ()V
    //   86: aload_1
    //   87: athrow
    //   88: aload_0
    //   89: invokevirtual zzamb : ()V
    //   92: aload_0
    //   93: monitorenter
    //   94: aload_0
    //   95: iconst_1
    //   96: putfield zzgfl : Z
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_0
    //   102: invokevirtual unregister : ()V
    //   105: return
    //   106: astore_1
    //   107: aload_0
    //   108: monitorexit
    //   109: aload_1
    //   110: athrow
    //   111: astore_1
    //   112: aload_0
    //   113: monitorexit
    //   114: aload_1
    //   115: athrow
    // Exception table:
    //   from	to	target	type
    //   2	67	111	finally
    //   67	69	111	finally
    //   73	78	81	java/lang/RuntimeException
    //   94	101	106	finally
    //   107	109	106	finally
    //   112	114	111	finally
  }
  
  protected abstract void zzw(TListener paramTListener);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */