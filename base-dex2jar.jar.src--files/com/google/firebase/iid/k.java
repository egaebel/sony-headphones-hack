package com.google.firebase.iid;

import android.util.Log;

final class k implements Runnable {
  k(j paramj, h paramh) {}
  
  public final void run() {
    if (Log.isLoggable("EnhancedIntentService", 3))
      Log.d("EnhancedIntentService", "bg processing of the intent starting now"); 
    j.a(this.b).b(this.a.a);
    this.a.a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */