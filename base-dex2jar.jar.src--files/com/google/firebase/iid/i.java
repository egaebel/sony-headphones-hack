package com.google.firebase.iid;

import android.content.Intent;
import android.util.Log;

final class i implements Runnable {
  i(h paramh, Intent paramIntent) {}
  
  public final void run() {
    String str = this.a.getAction();
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 61);
    stringBuilder.append("Service took too long to process intent: ");
    stringBuilder.append(str);
    stringBuilder.append(" App may get closed.");
    Log.w("EnhancedIntentService", stringBuilder.toString());
    this.b.a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */