package com.google.firebase.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import androidx.e.a.a;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@Hide
public abstract class f extends Service {
  final ExecutorService a = Executors.newSingleThreadExecutor();
  
  private Binder b;
  
  private final Object c = new Object();
  
  private int d;
  
  private int e = 0;
  
  private final void d(Intent paramIntent) {
    if (paramIntent != null)
      a.completeWakefulIntent(paramIntent); 
    synchronized (this.c) {
      this.e--;
      if (this.e == 0)
        stopSelfResult(this.d); 
      return;
    } 
  }
  
  @Hide
  protected Intent a(Intent paramIntent) {
    return paramIntent;
  }
  
  @Hide
  public abstract void b(Intent paramIntent);
  
  @Hide
  public boolean c(Intent paramIntent) {
    return false;
  }
  
  @Hide
  public final IBinder onBind(Intent paramIntent) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'EnhancedIntentService'
    //   4: iconst_3
    //   5: invokestatic isLoggable : (Ljava/lang/String;I)Z
    //   8: ifeq -> 19
    //   11: ldc 'EnhancedIntentService'
    //   13: ldc 'Service received bind request'
    //   15: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)I
    //   18: pop
    //   19: aload_0
    //   20: getfield b : Landroid/os/Binder;
    //   23: ifnonnull -> 38
    //   26: aload_0
    //   27: new com/google/firebase/iid/j
    //   30: dup
    //   31: aload_0
    //   32: invokespecial <init> : (Lcom/google/firebase/iid/f;)V
    //   35: putfield b : Landroid/os/Binder;
    //   38: aload_0
    //   39: getfield b : Landroid/os/Binder;
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: areturn
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Exception table:
    //   from	to	target	type
    //   2	19	47	finally
    //   19	38	47	finally
    //   38	43	47	finally
  }
  
  @Hide
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2) {
    synchronized (this.c) {
      this.d = paramInt2;
      this.e++;
      null = a(paramIntent);
      if (null == null) {
        d(paramIntent);
        return 2;
      } 
      if (c((Intent)null)) {
        d(paramIntent);
        return 2;
      } 
      this.a.execute(new g(this, (Intent)null, paramIntent));
      return 3;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */