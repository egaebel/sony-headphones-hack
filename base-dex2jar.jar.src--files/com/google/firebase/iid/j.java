package com.google.firebase.iid;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class j extends Binder {
  private final f a;
  
  j(f paramf) {
    this.a = paramf;
  }
  
  public final void a(h paramh) {
    if (Binder.getCallingUid() == Process.myUid()) {
      if (Log.isLoggable("EnhancedIntentService", 3))
        Log.d("EnhancedIntentService", "service received new intent via bind strategy"); 
      if (this.a.c(paramh.a)) {
        paramh.a();
        return;
      } 
      if (Log.isLoggable("EnhancedIntentService", 3))
        Log.d("EnhancedIntentService", "intent being queued for bg execution"); 
      this.a.a.execute(new k(this, paramh));
      return;
    } 
    throw new SecurityException("Binding only allowed within app");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */